FROM postgres:13.0-alpine

ENV POSTGRES_USER admin
ENV POSTGRES_PASSWORD admin
ENV POSTGRES_DB de

CMD ["postgres"]