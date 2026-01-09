FROM alpine:3.20

WORKDIR /app
COPY README.md /app/README.md

CMD ["sh", "-c", "echo '--- README.md ---' && cat /app/README.md"]
