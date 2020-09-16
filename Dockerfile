FROM   registry.access.redhat.com/ubi8/ubi:8.0

MAINTAINER   no-name

ENV	  JAVA_OPTIONS -Xmx512m

RUN   apt-get update \
      && apt-get -y install maven \
      && apt-get -y install openjdk-8-jdk \
      && apt-get clean
