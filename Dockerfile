FORM centos/postgresql-96-centos7

RUN \
    yum install epel-release &&\
    yum install http://download.postgresql.org/pub/repos/yum/9.6/redhat/rhel-7-x86_64/pgdg-redhat96-9.6-3.noarch.rpm &&\
    yum install postgis22_96 postgis22_96-client &&\
    yum clean all
