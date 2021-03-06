#include "include/sockUtils.h"
#include "include/protocol.h"

#define SERVERPORT "123"	// the port users will be connecting to

int main(int argc, char *argv[])
{
    int sockfd;
    struct addrinfo hints, *servinfo, *p;
    int rv;
    int numbytes;

    if (argc < 3) {
        fprintf(stderr,"usage: ./ntpclient n server1 server2 ... \n");
        exit(42);
    }

    //save input arguments
    int n = atoi(argv[1]);

    memset(&hints, 0, sizeof hints);
    hints.ai_family = AF_UNSPEC;
    hints.ai_socktype = SOCK_DGRAM;

    //get addressinfo from every server ->
    for(int i = 2; i < argc; i++){

        if ((rv = getaddrinfo(argv[i], SERVERPORT, &hints, &servinfo)) != 0) {
            fprintf(stderr, "getaddrinfo: %s\n", gai_strerror(rv));
            return 1;
        }

        //loop through all the results and make a socket
        for(p = servinfo; p != NULL; p = p->ai_next) {
            if ((sockfd = socket(p->ai_family, p->ai_socktype,
                                 p->ai_protocol)) == -1) {
                perror("talker: socket");
                continue;
            }

            break;
        }

        if (p == NULL) {
            fprintf(stderr, "talker: failed to bind socket\n");
            return 2;
        }

        double* delay_arr = calloc(8, sizeof(double));
        //send ntp-protocol and receive from server
        perror("-----------------------------------------------new Server-----------------------------------------------\a\n");
        for(int j = 0; j < n; j++) {

            struct timespec start, stop; // to calculate 8 seconds
            struct timespec sent; //to calculate message time
            // get system time at start
            getTime(&start);

            //send protocol, return timestamp as timespec struct in sent
            char ipv4[INET_ADDRSTRLEN];
            struct sockaddr_in *addr4;

            addr4 = (struct sockaddr_in *) p->ai_addr;
            inet_ntop(AF_INET, &addr4->sin_addr, ipv4, INET_ADDRSTRLEN);

            sent = sendPacket(sockfd, p);
            receivePacket(j, sockfd, delay_arr, sent, p);

            //get system time at stop
            getTime(&stop);

            //sleep 8 - (t_2 - t_1) seconds
            long diff_nano = getTimeDiff_asNano(start,stop);
            timeSleep_nano((8*(1E+9)) + diff_nano);

        }

        freeaddrinfo(servinfo);
        close(sockfd);

    }
    return 0;
}