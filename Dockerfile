FROM centos/postgresql-96-centos7

RUN \
    #yum install epel-release &&\
    #yum -y install http://download.postgresql.org/pub/repos/yum/9.6/redhat/rhel-7-x86_64/pgdg-redhat96-9.6-3.noarch.rpm &&\
    #yum -y install http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm &&\
    yum -y install postgis2_96 postgis2_96-client &&\
    yum clean all
