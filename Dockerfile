# base image
FROM nginx

# copy file dari lokal ke container
ADD ./repo-1 /usr/share/nginx/html

# command yang dijalankan saat start container
CMD ["nginx", "-g", "daemon off;"]
