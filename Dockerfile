FROM docker.io/busybox
RUN touch "day1"
echo "Hello, From Docker server" > /var/www/html/index.html
echo "Hello ----------------------------------------------------"
CMD ["ping", "yahoo.com", "-c 2 "]

