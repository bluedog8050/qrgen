FROM nginx:1.27.5-alpine
COPY . /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80