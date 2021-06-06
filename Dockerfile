FROM centos:7

COPY  run.sh /opt/
COPY  subprocess.sh /opt/

WORKDIR /opt/

CMD ["/opt/run.sh"]

