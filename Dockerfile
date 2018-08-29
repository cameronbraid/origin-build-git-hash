FROM node:8

ENV TINI_VERSION v0.18.0
ADD https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini /tini
RUN chmod +x /tini
ENTRYPOINT ["/tini", "-e", "143", "--"]
SHELL ["/bin/bash", "--login", "-c"]
WORKDIR /app
COPY . .
CMD ["./start.sh"]