FROM caddy:2.7.6-alpine

COPY ./conf/Caddyfile /etc/caddy/Caddyfile
COPY ./docker/start.sh /start.sh

CMD /start.sh