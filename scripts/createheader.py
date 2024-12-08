"""
Helper script to create a new set of matcing fwd, hpp, cpp and test.cpp files.

Usage:

  1. Go to an appropriate module folder in `include/medusa/bits/[your module]/` where you want to create a new header.

  2. Soft link (ln -s ../../../../scripts/createheader.py .) or copy the script to this folder.

  3. Run the script as `python createheader.py HeaderName`.
     If any of the potentially created files would overwrite an existing file, the script aborts without making any changes.

  4. Running the script without arguments prints this message.
"""

import sys
import os

if len(sys.argv) <= 1:
    print(__doc__)
    sys.exit(1)

name = sys.argv[1]

folder = os.getcwd()
folder = folder.split('/')[-1]

header_guard = folder.upper()+'_'+name.upper()

header_fwd = """#ifndef MEDUSA_BITS_{name}_FWD_HPP_
#define MEDUSA_BITS_{name}_FWD_HPP_

/**
 * @file
 * TODO: description
 *
 * @example test/{folder}/{name_lower}_test.cpp
 */

#include <medusa/Config.hpp>

namespace mm {{


}}  // namespace mm

#endif  // MEDUSA_BITS_{name}_FWD_HPP_
"""

header = """#ifndef MEDUSA_BITS_{name}_HPP_
#define MEDUSA_BITS_{name}_HPP_

/**
 * @file
 * TODO: description
 */

#include "{fwd}"
#include <medusa/bits/utils/assert.hpp>

namespace mm {{


}}  // namespace mm

#endif  // MEDUSA_BITS_{name}_HPP_
"""

cpp = """#include "{hpp}"

/**
 * @file
 * Instantiations of commonly used {name} instances.
 */
"""

test = """#include "{hpp}"

#include "gtest/gtest.h"

namespace mm {{

TEST(ChooseCorrectGroup, ChooseTestName) {{
}}

}}  // namespace mm
"""

fwd_name = name+'_fwd.hpp'
hpp_name = name+'.hpp'
srcfolder = '../../../../src/'+folder
testfolder = '../../../../test/'+folder
src_name = srcfolder+'/'+name+'.cpp'
test_name = testfolder+'/'+name+'_test.cpp'

def check_if_exists(path):
    if os.path.exists(path):
        print("File '{0}' already exists, aborting. Run\n\n  rm {0}\n\nto remove the file.".format(path))
        sys.exit(1)

check_if_exists(fwd_name)
check_if_exists(hpp_name)
check_if_exists(src_name)
check_if_exists(test_name)

with open(fwd_name, 'w') as f:
    f.write(header_fwd.format(folder=folder, name=header_guard, name_lower=name))

with open(hpp_name, 'w') as f:
    f.write(header.format(name=header_guard, fwd=name+"_fwd.hpp"))

include_prefix = "medusa/bits/" + folder + '/'
with open(src_name, 'w') as f:
    f.write(cpp.format(hpp=include_prefix+name+'.hpp', name=name))

with open(test_name, 'w') as f:
    f.write(test.format(hpp=include_prefix+name+'.hpp'))

print("Created '{}', '{}', '{}' and '{}'.".format(fwd_name, hpp_name, src_name, test_name))
