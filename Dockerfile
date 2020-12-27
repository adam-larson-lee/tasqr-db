FROM postgres:13.0-alpine

ARG POSTGRES_USER=admin
ARG POSTGRES_PASSWORD=admin

ENV POSTGRES_DB de

CMD ["postgres"]