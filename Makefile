CC = g++

main: server.o http_server.o
	$(CC) -o server server.o http_server.o

server.o: server.cpp http_server.h
	$(CC) -c server.cpp

http_server.o: http_server.h
	$(CC) -c http_server.cpp
