FROM python:latest

RUN pip install telepot --upgrade
RUN pip install requests

RUN pip install --upgrade pip && \
pip install telepot \
pip install requests

RUN mkdir -vp /app

CMD [ "python", "/app/telegram.py" ]
