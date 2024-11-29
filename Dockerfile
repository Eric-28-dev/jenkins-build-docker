FROM nginx:latest
RUN: sed -i 's/nginx/eric/g' /home/eric/repo
EXPOSE 80

