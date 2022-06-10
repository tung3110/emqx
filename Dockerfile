FROM emqx

MAINTAINER tungnh<nguyenhuytung@gmail.com>

# Copy new authen config file and enable authen mode
COPY emqx.conf /opt/emqx/etc/emqx.conf
COPY emqx_auth_mnesia.conf /opt/emqx/etc/plugins/emqx_auth_mnesia.conf
COPY emqx_auth_username.conf /opt/emqx/etc/plugins/emqx_auth_username.conf
