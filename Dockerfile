FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html criar-senha.html manifest.webmanifest icon-180.png icon-192.png icon-512.png icon-maskable-512.png /usr/share/nginx/html/
EXPOSE 80
