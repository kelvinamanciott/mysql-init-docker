FROM mysql:8.0

RUN echo '[mysqld]\n\
bind-address=0.0.0.0\n' >> /etc/mysql/conf.d/bind_address.cnf

RUN echo '[mysqld]\n\
connect_timeout=600\n' >> /etc/mysql/conf.d/connect_timeout.cnf

RUN echo '[mysqld]\n\
general_log             = 1\n\
general_log_file        = /var/log/mysql/general.log\n' >> /etc/mysql/conf.d/general_log.cnf
