
FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./docker.html /usr/share/nginx/html/
COPY ./kubernetes.html /usr/share/nginx/html/

