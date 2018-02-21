FROM openjdk:8-jre
MAINTAINER Personal "wangzhenyan07@gmail.com"

USER root
RUN mkdir /fitnesse
RUN mkdir /fitnesse/Selenium

RUN wget -O /fitnesse/fitnesse-standalone.jar "http://www.fitnesse.org/fitnesse-standalone.jar?responder=releaseDownload&release=20180127"

COPY run.sh /
RUN chmod u+x run.sh

CMD /run.sh
