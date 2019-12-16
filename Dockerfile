FROM maven:3.6-jdk-8
WORKDIR /src/usr/app/
ARG SERGIO
ENV SERGIO=${SERGIO}
COPY . .
ENTRYPOINT exec sh test.sh
