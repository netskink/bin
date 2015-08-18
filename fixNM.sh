pid=$(ps -ef | grep nm.applet$ | awk '{print $2}')
echo $pid
kill -kill $pid
nm-applet > /dev/null 2>&1 &

