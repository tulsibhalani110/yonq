
FROM busybox


WORKDIR /app
COPY app_main ./app_main
ENV LANG en_US.UTF-8


EXPOSE 90

CMD ["app_main"]
