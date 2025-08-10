FROM debian:stable-slim
COPY my-first-docker /bin/goserver
ENV PORT=8991
CMD ["/bin/goserver"]
