FROM registry-gz.tigerbrokers.net/mirrors/centos:7.9.2009

WORKDIR /usr/local/demo

COPY  dist/web-server /usr/local/demo/web-server

EXPOSE 8080

CMD ["./web-server"]
