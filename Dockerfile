FROM node:8
WORKDIR /app
RUN apt install git
RUN bash -c "pwd; ls -l"
RUN git rev-parse HEAD