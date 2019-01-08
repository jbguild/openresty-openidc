FROM openresty/openresty:stretch

RUN DEBIAN_FRONTEND=noninteractive apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends --no-install-suggests \
    && luarocks \
    && RUN /usr/local/openresty/luajit/bin/luarocks install lua-resty-openidc
