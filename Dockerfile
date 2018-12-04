FROM nginx:1.14.1-alpine

RUN mkdir -p /etc/nginx/certs \
    && mkdir -p /data/letsencrypt

EXPOSE 80
EXPOSE 443
