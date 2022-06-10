FROM python

WORKDIR /app

ADD . /app

RUN pip3 install -r requirements.txt

VOLUME [ "/app/logs" ]

CMD python3 flaskme.py

LABEL Copyright="2022" version="1.3"  owner="Nick"


