FROM openresty/openresty:stretch

RUN DEBIAN_FRONTEND=noninteractive apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
        openresty-opm \
    && opm get zmartzone/lua-resty-openidc
