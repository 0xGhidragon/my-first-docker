FROM debian:stable-slim
COPY my-first-docker /bin/goserver
CMD ["/bin/goserver"]
