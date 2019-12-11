FROM nicolaka/netshoot

RUN curl -Ls https://github.com/etcd-io/etcd/releases/download/v3.4.3/etcd-v3.4.3-linux-arm64.tar.gz | tar xzO etcd-v3.4.3-linux-arm64/etcdctl >/usr/local/bin/etcdctl && \
    chmod +x /usr/local/bin/etcdctl
