FROM ubuntu

RUN apt-get update
RUN add-apt-repository ppa:jonathonf/python-3.6
RUN apt-get install python3.6

EXPOSE 8080

CMD ["python3"]
