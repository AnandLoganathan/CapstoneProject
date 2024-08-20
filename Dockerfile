From nginx:latest

Workdir .

Copy build/ /usr/share/nginx/html/

Expose 80

Cmd ["nginx", "-g", "daemon off;"]
