FROM python:alpine3.15
ADD . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
