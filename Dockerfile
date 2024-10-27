FROM nginx:latest
LABEL maintainer="Caglar Gokcen @caglargokcen"
RUN apt update && apt install -y curl htop wget
WORKDIR /usr/share/nginx.html
CMD ["nginx", "-g", "deamon off;"]