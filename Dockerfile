FROM ubuntu:14.04
MAINTAINER Paul English "paul@onfrst.com"
RUN apt-get -qq update
RUN apt-get install -y python-dev \
                       python-setuptools \
                       supervisor \
                       git-core \
                       make \
                       python-mysqldb \
                       libmysqlclient-dev \
                       python-numpy
RUN easy_install pip
RUN pip install virtualenv
RUN pip install uwsgi
RUN virtualenv --no-site-packages /opt/ve/djdocker
EXPOSE 8000
