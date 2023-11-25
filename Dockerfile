
FROM busybox


WORKDIR /app
COPY . .


EXPOSE 90

CMD ["app_main"]
