FROM alpine:3.12

RUN apk add sshpass ansible rsync openssh \
  && ansible-galaxy collection install ansible.posix

WORKDIR /work

