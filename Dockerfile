FROM nginx
COPY ./files/* /usr/share/nginx/html
EXPOSE 80
