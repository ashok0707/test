FROM centos

COPY hello.sh /opt/

CMD bash /opt/hello.sh

CMD dnf install yum

ENTRYPOINT dnf install httpd



