ARG CODE_VERSION=latest

FROM alpine:${CODE_VERSION}

ENV USERNAME=user
ENV HOME=/home/${USERNAME}

RUN groupadd --gid 1000 ${USERNAME} && \ useradd --uid 1000 --gid 1000 --create-home --shell /bin/bash ${USERNAME}

RUN chown -R ${USERNAME}:${USERNAME} ${HOME}

USER ${USERNAME}

RUN apk add --no-cache bash vim

# COPY /scripts/functions /home/user

WORKDIR ${HOME}

CMD ["/bin/bash"]
