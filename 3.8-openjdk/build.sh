#!/bin/bash
registry=ghcr.io/imcloudfloating
docker build --target jdk8 -t $registry/maven-aliyun:3.8-openjdk-8 .
docker build --target jdk11 -t $registry/maven-aliyun:3.8-openjdk-11 .
docker build --target jdk17 -t $registry/maven-aliyun:3.8-openjdk-17 .
