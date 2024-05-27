FROM ubuntu
RUN apt get update && apt install python3 && apt-get -y install python3-pip
COPY ./server/ /server/
WORKDIR /server/
RUN pip3 install flask
EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0"]
