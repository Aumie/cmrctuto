#include <iostream>
#include <cmrc/cmrc.hpp>

CMRC_DECLARE(simple);
int main() {
    auto fs = cmrc::simple::get_filesystem();
    auto data = fs.open("hello.txt");
    std::cout << std::string(data.begin(),data.end()) << std::endl;
    return 0;
}
