#include <iostream>
#include "dbfs_converter.hpp"

int main() {
    ap_fixed<48, 24> linear_value;
    std::cout<<"Hello World!"<<std::endl;
    linear_value = -8388608;
    std::cout<<"Linear value: "<<linear_value<<". dBFS value: "<<dbfs_converter(linear_value)<<"."<<std::endl;
    linear_value = 8388608;
    std::cout<<"Linear value: "<<linear_value<<". dBFS value: "<<dbfs_converter(linear_value)<<"."<<std::endl;
    linear_value = -8388607;
    std::cout<<"Linear value: "<<linear_value<<". dBFS value: "<<dbfs_converter(linear_value)<<"."<<std::endl;
    linear_value = 8388607;
    std::cout<<"Linear value: "<<linear_value<<". dBFS value: "<<dbfs_converter(linear_value)<<"."<<std::endl;
    linear_value = 4194304;
    std::cout<<"Linear value: "<<linear_value<<". dBFS value: "<<dbfs_converter(linear_value)<<"."<<std::endl;
    linear_value = -2097152;
    std::cout<<"Linear value: "<<linear_value<<". dBFS value: "<<dbfs_converter(linear_value)<<"."<<std::endl;
    linear_value = 1048576;
    std::cout<<"Linear value: "<<linear_value<<". dBFS value: "<<dbfs_converter(linear_value)<<"."<<std::endl;
    linear_value = -524288;
    std::cout<<"Linear value: "<<linear_value<<". dBFS value: "<<dbfs_converter(linear_value)<<"."<<std::endl;
    linear_value = 1;
    std::cout<<"Linear value: "<<linear_value<<". dBFS value: "<<dbfs_converter(linear_value)<<"."<<std::endl;
    linear_value = -1;
    std::cout<<"Linear value: "<<linear_value<<". dBFS value: "<<dbfs_converter(linear_value)<<"."<<std::endl;
    linear_value = 0;
    std::cout<<"Linear value: "<<linear_value<<". dBFS value: "<<dbfs_converter(linear_value)<<"."<<std::endl;
    return 0;
}
