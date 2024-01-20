0x19-postmortem

BooktifuL requests a failure report.
Last week, it was reported that the BooktifuL platform was returning 500 errors on all requests made on the platform routes, and all the services were down. 90% of the users were affected. The root cause was the failure of our master server, web-01.
Timeline
The error was realized on Saturday, February 26th, at 1200 hours (East Africa Time) when our site reliability engineer, Mr. Elie, saw the master server lagging in speed. Our engineers on call disconnected the master server web-01 for further system analysis and channeled all requests to client server web-02. They soled the problem by Sunday, February 27th, at 2200 hours (East Africa Time).
Root cause and resolution
The BooktifuL platform is served by two Ubuntu cloud servers. The master server web-01 was connected to serve all requests, but it stopped functioning due to a memory outage as a result of so many requests because during a previous test, the client server web-02 was disconnected temporarily for testing and was not connected to the load balancer afterwards.
The issue was fixed when the master server was temporarily disconnected for memory clean-up, then connected back to the load balancer, and a round-robin algorithm was configured so that both the master and client servers could handle equal amounts of requests.
Measures against such problems in the future

Choose the best load-balancing algorithm for your programs.
Always keep an eye on your servers to ensure they are running properly.
Have extra backup servers to prevent your program from completely going offline during an issue.

0x19-postmortem
