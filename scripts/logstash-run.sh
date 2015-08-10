rm -r /root/atlantis-analytics/logstash-atlantis-supervisor/logstash-1.5.3/logs
mkdir logs
/root/atlantis-analytics/logstash-atlantis-supervisor/logstash-1.5.3/bin/logstash --debug -f /root/atlantis-analytics/logstash-atlantis-supervisor/config-files/logstash-supervisor-devbox.conf > logs/out.log 2> logs/err.log &
