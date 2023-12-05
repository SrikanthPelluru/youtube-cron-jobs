From ubuntu:latest
RUN apt-get update && apt-get install -y \
curl
COPY ./commands.sh /
CMD ./commands.sh
