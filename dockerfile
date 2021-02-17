FROM mariadb/server:10.5
COPY my.cnf /tmp/my.cnf
RUN  chmod 0777 /tmp/my.cnf
RUN chmod 0777 /tmp
CMD my.cnf -f /etc/my.cnf


