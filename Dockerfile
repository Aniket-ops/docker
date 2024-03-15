FROM docker.io/busybox
RUN touch "day1"
CMD ["ping", "yahoo.com", "-c 4 "]
