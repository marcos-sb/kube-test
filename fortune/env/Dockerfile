FROM ubuntu:latest
RUN apt-get update; apt-get -y install fortune
ADD fortuneloop-env.sh /bin/fortuneloop.sh
ENTRYPOINT ["bash", "/bin/fortuneloop.sh"]
