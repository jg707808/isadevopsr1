FROM debian:buster-slim

VOLUME ["/tmp/shared"]

COPY entrypoint.sh /

ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
