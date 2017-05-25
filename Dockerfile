FROM python:latest

RUN pip install telepot --upgrade
RUN pip install requests

CMD [ "python", "/scripts/telegram.py" ]
