FROM node:8
WORKDIR /app
COPY .git /app
RUN git rev-parse HEAD