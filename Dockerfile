FROM nginx:latest

WORKDIR /app
COPY app.sh /app

CMD ["sh", "app.sh"]
