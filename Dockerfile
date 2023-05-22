FROM alpine:latest

RUN net user /add hentie
# Set it for subsequent commands
USER hentie

RUN apk add bash
ADD dummy.txt .
