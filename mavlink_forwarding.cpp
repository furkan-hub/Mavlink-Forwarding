//
// Simple example to demonstrate how to forward MAVLink traffic
// sent to TCP port 12550 to TCP ports 1234 and 1235 on localhost.
// ABRA UAV 
//

#include <chrono>
#include <cstdint>
#include <mavsdk/mavsdk.h>
#include <iostream>
#include <future>
#include <memory>
#include <thread>

using namespace mavsdk;

int main(int, char**)
{
    // Mavsdk nesnesi oluşturuluyor ve GroundStation olarak yapılandırılıyor
    Mavsdk mavsdk{Mavsdk::Configuration{Mavsdk::ComponentType::GroundStation}};

    // İlk bağlantı TCP üzerinden yapılıyor
    ConnectionResult connection_result =
        mavsdk.add_any_connection("tcp://127.0.0.1:5772", ForwardingOption::ForwardingOn);
    if (connection_result != ConnectionResult::Success) {
        std::cerr << "First connection failed: " << connection_result << '\n';
        return 1;
    }

    // İkinci bağlantı TCP üzerinden yapılıyor
    connection_result =
        mavsdk.add_any_connection("tcp://127.0.0.1:1234", ForwardingOption::ForwardingOn);
    if (connection_result != ConnectionResult::Success) {
        std::cerr << "Second connection failed: " << connection_result << '\n';
        return 1;
    }

    // Üçüncü bağlantı TCP üzerinden yapılıyor
    connection_result =
        mavsdk.add_any_connection("tcp://127.0.0.1:1235", ForwardingOption::ForwardingOn);
    if (connection_result != ConnectionResult::Success) {
        std::cerr << "Third connection failed: " << connection_result << '\n';
        return 1;
    }

    // Sonsuz döngü ile programın çalışır durumda kalması sağlanıyor
    while (true) {
        std::this_thread::sleep_for(std::chrono::seconds(1));
    }

    return 0;
}
