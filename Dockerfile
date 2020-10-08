FROM scratch
ADD alpine-minirootfs-3.12.0-x86_64.tar.gz /
RUN apk add cmatrix

CMD [ "matrix" ]


LABEL maintainer=katarina111 
LABEL description=cmatrix_nr1

