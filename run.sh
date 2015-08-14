LOGSTASHVER="logstash-1.5.3"
LOGSTASHPATH="/root/atlantis-analytics"
REPONAME="logstash-atlantis-supervisor"
REPOPATH="${LOGSTASHPATH}/${REPONAME}"
SCRIPTSDIR="${REPOPATH}/scripts"

sh "${SCRIPTSDIR}/logstash-run.sh"
