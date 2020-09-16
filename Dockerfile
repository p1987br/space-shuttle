FROM   registry.access.redhat.com/ubi8/ubi:8.0

MAINTAINER   no-name

ENV	JAVA_OPTIONS -Xmx512m

#RUN /opt/rh/rh-maven36/root/usr/share/maven

#CMD /opt/rh/rh-maven36/root/usr/share/maven

RUN ls /usr/local/s2i/

RUN cat /usr/local/s2i/assemble

