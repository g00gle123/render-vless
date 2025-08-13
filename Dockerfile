FROM teddysun/xray:latest

ENV PORT=443
ENV UUID=2b92b421-067b-4e03-98a1-3fefb8a7a4e1
ENV WS_PATH=/ws

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
