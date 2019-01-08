FROM openresty/openresty:stretch-fat

RUN DEBIAN_FRONTEND=noninteractive opm get zmartzone/lua-resty-openidc
