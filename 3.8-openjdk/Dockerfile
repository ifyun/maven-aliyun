FROM maven:3.8-openjdk-8 as jdk8
RUN sed -i 's/deb.debian.org/mirrors.aliyun.com/g' /etc/apt/sources.list
COPY settings.xml /usr/share/maven/ref/

FROM  maven:3.8-openjdk-11 as jdk11
RUN sed -i 's/deb.debian.org/mirrors.aliyun.com/g' /etc/apt/sources.list
COPY settings.xml /usr/share/maven/ref/
