FROM python:3.8.6

WORKDIR /analytics

COPY ./analytics/requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY ./analytics .

CMD python app.py