FROM alpine:3.9
LABEL maintainer="julia"
WORKDIR /src
EXPOSE 5000


RUN apk update && apk add python3 py-pip

COPY . /src

RUN pip3 install -r requirements.txt


CMD ["python3","app.py"]

