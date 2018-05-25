FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential
COPY . /ebs_helloworld
WORKDIR /ebs_helloworld
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["application.py"]
