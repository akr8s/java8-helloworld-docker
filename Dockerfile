FROM java:8
MAINTAINER ghchen

COPY * /opt/app/
WORKDIR /opt/app

CMD ["java", "HelloWorldApp"]