myid="$(ps -ef | grep "logstash" | grep -v grep | awk '{print $2}')"

if [ "${myid}" = "" ]; then 

	echo "No logstash process found."
else

	echo "[${myid}] atlantis-supervisor logstash running."

fi
