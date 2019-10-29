FROM keymetrics/pm2:10-alpine
LABEL name="node-pm2"

RUN apk add --no-cache \
    autoconf \
    automake \
    bash \
    g++ \
    libc6-compat \
    libjpeg-turbo-dev \
    libpng-dev \
    make \
    nasm
RUN curl -o- -L https://yarnpkg.com/install.sh | bash