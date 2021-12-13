FROM python:3

RUN apt-get install upgrade &&\
apt-get install snmp 

RUN pip install --upgrade pip && \
pip install telepot requests beautifulsoup4 zabbix-api
