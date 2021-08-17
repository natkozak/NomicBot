FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh
RUN apt-get update && apt-get install -y \
  curl \
  apt-transport-https \
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
