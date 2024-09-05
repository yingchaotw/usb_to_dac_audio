# FROM kicad/kicad:nightly as kicad_eda

FROM alpine:latest as base

RUN apk update && \
    apk add sudo kicad \
    rm -rf /var/cache/apk/*

FROM alpine:latest as user_cfg

ARG USER
ARG USERID
ARG GROUPID

RUN apk update && apk add --no-cache \
    shadow sudo

# For macOS uid and gid change
RUN echo -e "UID_MIN 500\nUID_MAX 60000" > /etc/login.def;

# Create user and group if they do not exist
RUN set -x && \
    if ! (getent group $GROUPID > dev/null); then \
        groupadd -g $GROUPID $USER; \
    fi && \
    if ! (id -u $USER > /dev/null 2>&1); then \
        useradd -u $USERID -g $GROUPID -m -s /bin/bash $USER; \
    fi && \
    echo "${USER}:taiwan" | chpasswd

RUN echo "%wheel ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers
RUN addgroup $USER wheel

####### final

FROM base as final

ARG USER
ARG USERID
ARG GROUPID

COPY --from=user_cfg    /home/${USER}       /home/${USER}
COPY --from=user_cfg    /etc/sudoers \
                        /etc/passwd  \
                        /etc/group   /etc/

RUN chown -R ${USERID}:${GROUPID} /home/${USER}

# login
USER $USER

CMD ["/bin/sh", "-l"]

# setting work directory
WORKDIR $PROJECT