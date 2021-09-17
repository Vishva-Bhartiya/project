FROM devopsedu/webapp
RUN apt-get update && \
    apt-get install -y git
RUN git clone https://github.com/edureka-devops/projCert
RUN cp -r ./projCert/* /www/

