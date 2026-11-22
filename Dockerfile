FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html privacy.html 404.html robots.txt sitemap.xml site.webmanifest favicon.svg favicon-32.png apple-touch-icon.png icon-192.png icon-512.png logo.png /usr/share/nginx/html/
COPY images /usr/share/nginx/html/images
COPY fonts /usr/share/nginx/html/fonts
COPY video /usr/share/nginx/html/video
