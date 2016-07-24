FROM sedlund/acdcli

MAINTAINER sedlund@github @sredlund

USER root
RUN apk add --no-cache lighttpd lighttpd-mod_webdav lighttpd-mod_auth

ADD files/* /etc/lighttpd/
ADD start.sh /

EXPOSE 443

ENTRYPOINT ["/entrypoint.sh"]
