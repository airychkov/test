FROM ubuntu:artful

RUN apt update -y 
RUN apt-get install python-virtualenv
RUNB virtualenv --python=/usr/bin/python3.6 venv
RUN apt-get install python3.6

EXPOSE 8080

CMD ["python3"]
