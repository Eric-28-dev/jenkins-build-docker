FROM nginx:latest
RUN sed -i 's/nginx/eric/g' docker build -t eric/nginx .
EXPOSE 80


