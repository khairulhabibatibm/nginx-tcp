FROM nginx
ENV BACKEND_HOST localhost
ENV BACKEND_PORT 5432
COPY ./default.conf.template /etc/nginx/templates/
COPY nginx.conf /etc/nginx/
