FROM nginx
COPY version  /usr/share/nginx/html/index.html
expose 80
