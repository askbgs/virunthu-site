FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html favicon.svg /usr/share/nginx/html/
COPY images /usr/share/nginx/html/images
COPY fonts /usr/share/nginx/html/fonts
COPY video /usr/share/nginx/html/video
