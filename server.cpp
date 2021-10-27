#include<iostream>
#include<sys/socket.h>

using namespace std;


//struct sockaddr_in sfd;

int server()
{
    int server_sockefd = socket(AF_NET,SOCK_STREAM,0);
    return 0;
}

void main()
{
    cout<<"ok"<<endl;
}