FROM        alpine:3.11
RUN         apk update \
            && apk add --no-cache ipcalc
WORKDIR     /workdir
ENTRYPOINT  [ "ipcalc" ]
