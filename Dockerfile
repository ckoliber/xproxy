FROM nginx:1.21-alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY ./00-env.sh /docker-entrypoint.d/00-env.sh
RUN chmod +x /docker-entrypoint.d/00-env.sh

EXPOSE 80
