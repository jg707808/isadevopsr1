FROM debian:buster-slim

RUN apt-get update && \
	apt-get install --no-install-recommends -y curl && \
	rm -rf /var/lib/apt/lists/*

COPY entrypoint.sh /

ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]

CMD ["1"]
