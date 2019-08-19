FROM 4ops/alpine-glibc:3.10.1

RUN apk add --no-cache \
		binutils=2.32-r0 \
		bzip2-dev=1.0.6-r7 \
		coreutils=8.31-r0 \
		dpkg=1.19.7-r0 \
		dpkg-dev=1.19.7-r0 \
		expat=2.2.7-r0 \
		expat-dev=2.2.7-r0 \
		findutils=4.6.0-r1 \
		gcc=8.3.0-r0 \
		gdbm=1.13-r1 \
		gdbm-dev=1.13-r1 \
		git=2.22.0-r0 \
		gnupg=2.2.16-r0 \
		libc-dev=0.7.1-r0 \
		libffi=3.2.1-r6 \
		libffi-dev=3.2.1-r6 \
		libnsl=1.2.0-r0 \
		libnsl-dev=1.2.0-r0 \
		libtirpc-dev=1.1.4-r0 \
		linux-headers=4.19.36-r0 \
		make=4.2.1-r2 \
		ncurses-dev=6.1_p20190518-r0 \
		openssl-dev=1.1.1c-r0 \
		pax-utils=1.2.3-r0 \
		readline-dev=8.0.0-r0 \
		sqlite-dev=3.28.0-r0 \
		tar=1.32-r0 \
		tcl-dev=8.6.9-r0 \
		tk=8.6.9-r0 \
		tk-dev=8.6.9-r0 \
		xz=5.2.4-r0 \
		xz-dev=5.2.4-r0 \
		wget=1.20.3-r0 \
		zlib-dev=1.2.11-r1