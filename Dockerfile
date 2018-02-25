FROM python:3

RUN pip install --upgrade pip && \
pip install telepot requests beautifulsoup4 zabbix-api
