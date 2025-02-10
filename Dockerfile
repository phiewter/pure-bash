ARG VERSION=latest

FROM alpine:${VERSION}

RUN apk add --no-cache bash vim

RUN adduser -S user

WORKDIR /home/user

USER user

CMD ["/bin/bash"]