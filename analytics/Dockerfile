FROM python:3.8.6

EXPOSE 5153

WORKDIR /analytics

COPY . .

RUN pip install -r requirements.txt

CMD python app.py