FROM postgres:13.0-alpine

# ARG POSTGRES_USER=admin
# ARG POSTGRES_PASSWORD=admin

# ENV POSTGRES_USER ${POSTGRES_USER}
# ENV POSTGRES_PASSWORD ${POSTGRES_PASSWORD}
# ENV POSTGRES_DB de

ENV POSTGRES_USER admin
ENV POSTGRES_PASSWORD admin
ENV POSTGRES_DB de

CMD ["postgres"]