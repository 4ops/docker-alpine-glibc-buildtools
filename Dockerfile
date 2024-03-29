FROM 4ops/alpine-glibc:3.10

RUN apk add --no-cache \
						binutils \
						bzip2-dev \
						coreutils \
						dpkg \
						dpkg-dev \
						expat \
						expat-dev \
						findutils \
						gcc \
						gdbm \
						gdbm-dev \
						git \
						gnupg \
						libbz2 \
						libc-dev \
						libffi \
						libffi-dev \
						libnsl \
						libnsl-dev \
						libtirpc-dev \
						linux-headers \
						make \
						ncurses-dev \
						openssl-dev \
						pax-utils \
						readline \
						readline-dev \
						sqlite-libs \
						sqlite-dev \
						tar \
						tcl-dev \
						tk \
						tk-dev \
						xz \
						xz-dev \
						xz-libs \
						wget \
						zlib-dev
