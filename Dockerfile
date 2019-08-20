FROM alpine:3.8
MAINTAINER Mark Benschop "mark@benschop.it"
RUN apk add python3 py-pip && apk add gcc python2-dev python3-dev libc-dev && type pip && pip --version
WORKDIR /app
COPY . /app/
RUN pip install -r /app/requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
