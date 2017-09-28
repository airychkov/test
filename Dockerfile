FROM ubuntu

RUN sudo apt-get update
RUN sudo apt-get install python3.6

EXPOSE 8080

CMD ["python3"]
