#ifndef __DBFS_CONVERTER_HPP__
#define __DBFS_CONVERTER_HPP__

#include "ap_fixed.h"
#include "hls_math.h"

const ap_ufixed<48, 24> MAX_LINEAR_VALUE = 8388608;    // Maximum linear value for a 24-bit audio sample
ap_fixed<48, 24> dbfs_converter(ap_fixed<48, 24> linear_value);

#endif
