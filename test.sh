#!/bin bash
server=goggle.com
set "HTTP=80" 
set "HTTPS=443"
set "HTTPS=80"
 echo "HTTP Connection to port 80 true"
 echo "HTTPS Connection to port 443 true"
 echo "Attempt to make HTTPS connection on port 80"
 exit 1
else
 echo "HTTP Connection to port 80 false"
 echo "HTTPS Connection to port 443 false"
 exit 0
fi
