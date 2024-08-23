From nginx:latest

Workdir .

Copy nginx.conf /etc/nginx/

Copy ./build/ /usr/share/nginx/html/

Expose 80

Cmd ["nginx", "-g", "daemon off;"]
