#!/bin/bash
service tomcat8 stop
sleep 5
PID=$(ps aux | grep '[t]omcat' | awk '{print $2}')
if [[ "" !=  "$PID" ]]; then
kill -9 $PID
fi
rm -f /usr/share/tomcat8/webapps/ci-cd-demo.war
rm -rf /usr/share/tomcat8/webapps/ci-cd-demo