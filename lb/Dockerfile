FROM ubuntu:18.04
RUN apt update && apt install -y nginx vim curl
ADD nginx.conf /etc/nginx/nginx.conf
CMD ["nginx", "-g", "daemon off;"]
