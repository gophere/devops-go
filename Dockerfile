FROM registry.cn-hangzhou.aliyuncs.com/link-cloud/golang
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
CMD ["hello-server"]
