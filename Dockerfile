FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY fire.html /usr/share/nginx/html/fire.html
COPY 404.html /usr/share/nginx/html/404.html
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
