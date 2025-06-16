FROM caddy:2.10.0-alpine
RUN apk add --no-cache curl
COPY ./Caddyfile /etc/caddy/Caddyfile
