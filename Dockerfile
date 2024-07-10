FROM Ubuntu:latest
WORKDIR /app
COPY . /app
RUN apt-get update && apt-get install python3 python3-pip -y
#ENV NAME world
CMD ["python3" , "app.py"]
