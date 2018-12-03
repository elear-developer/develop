FROM ubuntu
MAINTAINER amiyasantra pa1 <amiyasantra@elear.solutions>
RUN apt-get update
CMD ["echo","hello wprld from docker"]
#diffrence betewwn cmd and run is run during build and cmd when you creata conatiner

