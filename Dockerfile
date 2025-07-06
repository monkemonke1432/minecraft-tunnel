FROM alpine:3.18

RUN apk add --no-cache socat

CMD socat TCP-LISTEN:10001,fork,reuseaddr TCP:199.27.66.153:25565
