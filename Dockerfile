FROM ubuntu
FROM python
RUN apt-get update 
COPY ./server/ /server/
WORKDIR /server/
RUN pip install Flask
EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0"]
