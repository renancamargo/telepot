FROM python:latest

RUN pip install --upgrade pip && \
pip install telepot

RUN mkdir -vp /app

CMD [ "python", "/app/telegram.py" ]
