FROM nginx:alpine

COPY website/index.html /usr/share/nginx/html/index.html
