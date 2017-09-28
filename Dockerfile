FROM alpine

RUN apt update
RUN apt-get install python3.6

EXPOSE 8080

CMD ["python3"]
