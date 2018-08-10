FROM centos:latest
CMD bash -c "while true; do ((i++)); echo \$i hi; sleep 7; done"
