FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY start.sh /app/start.sh

EXPOSE 80

CMD ["sh", "/app/start.sh"]
