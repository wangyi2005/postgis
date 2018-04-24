FROM centos/postgresql-96-centos7

RUN \
    #yum install epel-release &&\
    #yum -y install http://download.postgresql.org/pub/repos/yum/9.6/redhat/rhel-7-x86_64/pgdg-redhat96-9.6-3.noarch.rpm &&\
    rpm -ivh http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm &&\
    yum -y install postgis22_96 postgis22_96-client &&\
    yum clean all
