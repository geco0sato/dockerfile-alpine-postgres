FROM postgres:alpine

RUN apk --no-cache update && apk --no-cache add tzdata

RUN cp /usr/share/zoneinfo/Japan /etc/localtime
