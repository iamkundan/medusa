#include <medusa/bits/domains/FindBalancedSupport.hpp>

/**
 * @file
 * Implementation of balanced supports.
 */

namespace mm {

FindBalancedSupport::FindBalancedSupport(int min_support, int max_support) :
        min_support(min_support), max_support(max_support), for_which_(), search_among_() {}

FindBalancedSupport& FindBalancedSupport::forNodes(indexes_t for_which) {
    this->for_which_ = std::move(for_which);
    return *this;
}

FindBalancedSupport& FindBalancedSupport::searchAmong(indexes_t search_among) {
    this->search_among_ = std::move(search_among);
    return *this;
}

FindBalancedSupport& FindBalancedSupport::minSupportSize(int size) {
    min_support = size; return *this;
}

FindBalancedSupport& FindBalancedSupport::maxSupportSize(int size) {
    max_support = size; return *this;
}

}  // namespace mm
