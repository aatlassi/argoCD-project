
FROM nginx
COPY index.html /usr/share/nginx/html
COPY docker.html /usr/share/nginx/html
COPY kubernetes.html /usr/share/nginx/html
EXPOSE 80