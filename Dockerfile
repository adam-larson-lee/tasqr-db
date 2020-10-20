FROM arm32v7/postgres:13.0-alpine

ENV POSTGRES_USER tasqr
ENV POSTGRES_PASSWORD tasqr

CMD ["postgres"]