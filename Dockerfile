FROM alpine:latest

RUN apk update && apk upgrade && apk add bash

COPY build.sh /root/build.sh
RUN chmod +x /root/build.sh
CMD ["/root/build.sh"]
