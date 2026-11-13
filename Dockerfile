FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY *.html /usr/share/nginx/html/
COPY *.png *.webp /usr/share/nginx/html/
EXPOSE 80
