#Base image
FROM ubuntu:20.04

#Required installations
RUN apt-get update && apt-get -y install iputils-ping
#Command

ENTRYPOINT ["ping"]
CMD ["www.youtube.com"]
