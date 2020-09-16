FROM   registry.access.redhat.com/ubi8/ubi:8.0

MAINTAINER   no-name

ENV	  JAVA_OPTIONS -Xmx512m

CMD   /opt/rh/rh-maven36/root/usr/share/maven

RUN mvn -version

