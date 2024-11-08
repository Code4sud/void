FROM oven/bun

WORKDIR /usr/src/app

COPY . .

ENV PORT=80

EXPOSE 80/tcp
ENTRYPOINT [ "bun", "dev" ]
