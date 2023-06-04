FROM alpine:latest
WORKDIR /dir
COPY ./qwerty1.txt .
ENTRYPOINT [ "./qwerty1.txt" ]