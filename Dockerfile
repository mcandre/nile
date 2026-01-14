FROM alpine:3.23
RUN apk add -U \
    bash \
    tidyhtml \
    xmlstarlet \
    zip
COPY bin/nile /usr/bin
COPY bin/tidy_up /usr/bin
ENTRYPOINT ["/usr/bin/nile"]
