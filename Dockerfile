FROM scratch
MAINTAINER ChihChieh Huang <soem.hcc@gmail.com>

ADD https://github.com/soem/docker-build-arch-base/raw/binary/archlinux-base.tar.xz /

RUN pacman-key --init && \
    pacman-key --populate archlinux && \
    pacman -Syy --noconfirm
