#include "http_server.h"

int main()
{
    http::TcpServer server = http::TcpServer("127.0.0.1", 3000);
    server.startListen();

    return 0;
}
