FROM nginx:1.14.1-alpine

RUN mkdir -p /etc/nginx/certs

EXPOSE 80
EXPOSE 443
