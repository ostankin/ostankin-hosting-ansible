FROM alpine:3.17

RUN apk add sshpass ansible rsync openssh \
  && ansible-galaxy collection install ansible.posix community.docker

WORKDIR /work

