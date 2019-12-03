FROM alpine:3.10.2

COPY seed /app/seed

ENTRYPOINT ["/app/seed"]
