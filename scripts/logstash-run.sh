rm /root/atlantis-analytics/logstash-atlantis-supervisor/logstash-1.5.3/out.log
rm /root/atlantis-analytics/logstash-atlantis-supervisor/logstash-1.5.3/err.log
/root/atlantis-analytics/logstash-atlantis-supervisor/logstash-1.5.3/bin/logstash --debug -f /root/atlantis-analytics/logstash-atlantis-supervisor/config-files/logstash-supervisor-devbox.conf > out.log 2> err.log &
