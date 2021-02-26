FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testjava.sh"]

COPY testjava.sh /usr/bin/testjava.sh
COPY target/testjava.jar /usr/share/testjava/testjava.jar
