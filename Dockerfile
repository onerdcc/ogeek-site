FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY fire.html /usr/share/nginx/html/fire.html
EXPOSE 80
