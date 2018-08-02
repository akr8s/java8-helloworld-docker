# Docker Java 8 helloworld


![terminal gif](https://raw.githubusercontent.com/stevenalexander/docker-java8-helloworld/master/terminal.giftest "terminal gif")


To run:

```
# compile class
javac helloworld.java

# build image
docker build -t say-helloworld:v1.0 .

# run image
docker run -d --name say-helloworld say-helloworld:v1.0
```
