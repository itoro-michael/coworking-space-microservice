FROM python:3.8.6

WORKDIR /analytics

COPY . .

EXPOSE 5153

RUN pip install -r requirements.txt
CMD python app.py