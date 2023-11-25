
FROM busybox


WORKDIR /app
COPY app_main ./app_main


EXPOSE 90

CMD ["app_main"]
