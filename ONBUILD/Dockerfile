FROM scratch
MAINTAINER ChihChieh Huang <soem.hcc@gmail.com>

ADD archlinux-base.tar.xz /

ONBUILD pacman-key --init && \
        pacman-key --populate archlinux && \
        pacman -Syy --noconfirm
