FROM nginx:latest
RUN: sed -i 's/nginx/eric/g' /home/eric/repo/Dockerfile
EXPOSE 80

