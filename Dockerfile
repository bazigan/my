FROM nginx:alpine
ADD index.html /usr/share/nginx/html/
CMD nginx -g "daemon off;"