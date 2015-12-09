FROM scratch
MAINTAINER ChihChieh Huang <soem.hcc@gmail.com>

ADD archlinux-base.tar.xz /

ONBUILD RUN pacman-key --init && \
            pacman-key --populate archlinux && \
            pacman -Syy --noconfirm
