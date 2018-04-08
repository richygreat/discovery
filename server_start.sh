#!/usr/bin/env bash
cd /home/ec2-user/server
sudo /usr/bin/java -jar -Xmx128m -Dserver.port=80 \
    *.jar > /dev/null 2> /dev/null < /dev/null &
