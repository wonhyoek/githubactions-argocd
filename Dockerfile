FROM tomcat:9

WORKDIR webapps

COPY ./sampleWeb-0.0.1-SNAPSHOT.war .

RUN rm -rf ROOT && mv sampleWeb-0.0.1-SNAPSHOT.war ROOT.war
