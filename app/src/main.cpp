#include <iostream>
#include <boost/asio.hpp>

int main() {
    boost::asio::io_service io_service;
    boost::asio::ip::tcp::socket socket(io_service);
    
    // Try to open a socket
    socket.open(boost::asio::ip::tcp::v4());

    if (socket.is_open()) {
        std::cout << "Boost Asio is working correctly!" << std::endl;
    } else {
        std::cout << "Boost Asio is not working properly." << std::endl;
    }

    return 0;
}
