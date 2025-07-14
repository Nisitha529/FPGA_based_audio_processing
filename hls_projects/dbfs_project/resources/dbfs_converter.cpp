#include "dbfs_converter.hpp"

ap_fixed<48, 24> dbfs_converter(ap_fixed<48, 24> linear_value) {
    ap_fixed<48, 24> division_result;
    ap_fixed<48, 24> dbfs_value;
    // Theoretical equation: dbfs_value = 20 * log10(abs(linear_value)/MAX_LINEAR_VALUE);
    division_result = hls::abs(linear_value)/MAX_LINEAR_VALUE;
    dbfs_value      = 20 * hls::log10(division_result);
    return dbfs_value;
}
