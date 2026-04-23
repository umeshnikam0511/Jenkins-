FROM nginx:latest
RUN apt update && \
    apt install -y openjdk-21-jdk
COPY index.html /usr/share/nginx/html/
