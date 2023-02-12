FROM postgres:15.2-alpine

LABEL version="0.1"
LABEL maintainer="gibran.devops@gmail.com"

ENV POSTGRES_PASSWORD="password"
ENV POSTGRES_USER="gibran"
ENV POSTGRES_DB="backstage"

EXPOSE 5432
