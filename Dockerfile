FROM ubuntu
RUN apt-get update && apt-get -y install netcat && apt-get clean
COPY simple_server.sh /simple_server.sh
EXPOSE  8080
CMD ["sh", "/simple_server.sh"]
