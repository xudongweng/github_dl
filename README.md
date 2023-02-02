运行方式(以clickhouse为例)：

```shell
$ ./github_dl.sh
```

```shell
imput repo: ClickHouse/ClickHouse
```

```shell
...
tag list:
v23.1.2.9-stable
v22.11.5.15-stable
v22.8.13.20-lts
v23.1.1.3077-stable
v22.10.7.13-stable
v22.3.17.13-lts
v22.12.3.5-stable
v22.11.4.3-stable
v22.10.6.3-stable
v22.8.12.45-lts
v22.11.3.47-stable
v22.10.5.54-stable
v22.3.16.1190-lts
v22.12.2.25-stable
v22.9.7.34-stable
v22.12.1.1752-stable
v22.8.11.15-lts
v22.11.2.30-stable
v22.10.4.23-stable
v22.9.6.20-stable
v22.8.10.29-lts
v22.3.15.33-lts
v22.10.3.27-stable
v22.9.5.25-stable
v22.8.9.24-lts
v22.11.1.1360-stable
v22.10.2.11-stable
v22.3.14.23-lts
v22.8.8.3-lts
v22.10.1.1877-stable

--------------------------------------------------------
```

```shell
1.input download tag: v23.1 #可以模糊输入tag
```

```shell
clickhouse-client-23.1.2.9-amd64.tgz
clickhouse-client-23.1.2.9-amd64.tgz.sha512
clickhouse-client-23.1.2.9-arm64.tgz
clickhouse-client-23.1.2.9-arm64.tgz.sha512
clickhouse-client-23.1.2.9.aarch64.rpm
clickhouse-client-23.1.2.9.x86_64.rpm
clickhouse-client_23.1.2.9_amd64.deb
clickhouse-client_23.1.2.9_arm64.deb
clickhouse-common-static-23.1.2.9-amd64.tgz
clickhouse-common-static-23.1.2.9-amd64.tgz.sha512
clickhouse-common-static-23.1.2.9-arm64.tgz
clickhouse-common-static-23.1.2.9-arm64.tgz.sha512
clickhouse-common-static-23.1.2.9.aarch64.rpm
clickhouse-common-static-23.1.2.9.x86_64.rpm
clickhouse-common-static-dbg-23.1.2.9-amd64.tgz
clickhouse-common-static-dbg-23.1.2.9-amd64.tgz.sha512
clickhouse-common-static-dbg-23.1.2.9-arm64.tgz
clickhouse-common-static-dbg-23.1.2.9-arm64.tgz.sha512
clickhouse-common-static-dbg-23.1.2.9.aarch64.rpm
clickhouse-common-static-dbg-23.1.2.9.x86_64.rpm
clickhouse-common-static-dbg_23.1.2.9_amd64.deb
clickhouse-common-static-dbg_23.1.2.9_arm64.deb
clickhouse-common-static_23.1.2.9_amd64.deb
clickhouse-common-static_23.1.2.9_arm64.deb
clickhouse-keeper-23.1.2.9-amd64.tgz
clickhouse-keeper-23.1.2.9-amd64.tgz.sha512
clickhouse-keeper-23.1.2.9-arm64.tgz
clickhouse-keeper-23.1.2.9-arm64.tgz.sha512
clickhouse-keeper-23.1.2.9.aarch64.rpm
clickhouse-keeper-23.1.2.9.x86_64.rpm
clickhouse-keeper-dbg-23.1.2.9-amd64.tgz
clickhouse-keeper-dbg-23.1.2.9-amd64.tgz.sha512
clickhouse-keeper-dbg-23.1.2.9-arm64.tgz
clickhouse-keeper-dbg-23.1.2.9-arm64.tgz.sha512
clickhouse-keeper-dbg-23.1.2.9.aarch64.rpm
clickhouse-keeper-dbg-23.1.2.9.x86_64.rpm
clickhouse-keeper-dbg_23.1.2.9_amd64.deb
clickhouse-keeper-dbg_23.1.2.9_arm64.deb
clickhouse-keeper_23.1.2.9_amd64.deb
clickhouse-keeper_23.1.2.9_arm64.deb
clickhouse-macos
clickhouse-macos-aarch64
clickhouse-server-23.1.2.9-amd64.tgz
clickhouse-server-23.1.2.9-amd64.tgz.sha512
clickhouse-server-23.1.2.9-arm64.tgz
clickhouse-server-23.1.2.9-arm64.tgz.sha512
clickhouse-server-23.1.2.9.aarch64.rpm
clickhouse-server-23.1.2.9.x86_64.rpm
clickhouse-server_23.1.2.9_amd64.deb
clickhouse-server_23.1.2.9_arm64.deb
clickhouse-client-23.1.1.3077-amd64.tgz
clickhouse-client-23.1.1.3077-amd64.tgz.sha512
clickhouse-client-23.1.1.3077-arm64.tgz
clickhouse-client-23.1.1.3077-arm64.tgz.sha512
clickhouse-client-23.1.1.3077.aarch64.rpm
clickhouse-client-23.1.1.3077.x86_64.rpm
clickhouse-client_23.1.1.3077_amd64.deb
clickhouse-client_23.1.1.3077_arm64.deb
clickhouse-common-static-23.1.1.3077-amd64.tgz
clickhouse-common-static-23.1.1.3077-amd64.tgz.sha512
clickhouse-common-static-23.1.1.3077-arm64.tgz
clickhouse-common-static-23.1.1.3077-arm64.tgz.sha512
clickhouse-common-static-23.1.1.3077.aarch64.rpm
clickhouse-common-static-23.1.1.3077.x86_64.rpm
clickhouse-common-static-dbg-23.1.1.3077-amd64.tgz
clickhouse-common-static-dbg-23.1.1.3077-amd64.tgz.sha512
clickhouse-common-static-dbg-23.1.1.3077-arm64.tgz
clickhouse-common-static-dbg-23.1.1.3077-arm64.tgz.sha512
clickhouse-common-static-dbg-23.1.1.3077.aarch64.rpm
clickhouse-common-static-dbg-23.1.1.3077.x86_64.rpm
clickhouse-common-static-dbg_23.1.1.3077_amd64.deb
clickhouse-common-static-dbg_23.1.1.3077_arm64.deb
clickhouse-common-static_23.1.1.3077_amd64.deb
clickhouse-common-static_23.1.1.3077_arm64.deb
clickhouse-keeper-23.1.1.3077-amd64.tgz
clickhouse-keeper-23.1.1.3077-amd64.tgz.sha512
clickhouse-keeper-23.1.1.3077-arm64.tgz
clickhouse-keeper-23.1.1.3077-arm64.tgz.sha512
clickhouse-keeper-23.1.1.3077.aarch64.rpm
clickhouse-keeper-23.1.1.3077.x86_64.rpm
clickhouse-keeper-dbg-23.1.1.3077-amd64.tgz
clickhouse-keeper-dbg-23.1.1.3077-amd64.tgz.sha512
clickhouse-keeper-dbg-23.1.1.3077-arm64.tgz
clickhouse-keeper-dbg-23.1.1.3077-arm64.tgz.sha512
clickhouse-keeper-dbg-23.1.1.3077.aarch64.rpm
clickhouse-keeper-dbg-23.1.1.3077.x86_64.rpm
clickhouse-keeper-dbg_23.1.1.3077_amd64.deb
clickhouse-keeper-dbg_23.1.1.3077_arm64.deb
clickhouse-keeper_23.1.1.3077_amd64.deb
clickhouse-keeper_23.1.1.3077_arm64.deb
clickhouse-macos
clickhouse-macos-aarch64
clickhouse-server-23.1.1.3077-amd64.tgz
clickhouse-server-23.1.1.3077-amd64.tgz.sha512
clickhouse-server-23.1.1.3077-arm64.tgz
clickhouse-server-23.1.1.3077-arm64.tgz.sha512
clickhouse-server-23.1.1.3077.aarch64.rpm
clickhouse-server-23.1.1.3077.x86_64.rpm
clickhouse-server_23.1.1.3077_amd64.deb
clickhouse-server_23.1.1.3077_arm64.deb
```

```shell
2.input download file name: x86_64.rpm #可以模糊输入需要的软件名
```

```shell
3.do you want to directly download(y/n):n #输入y会直接进行下载
```

```shell
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.2.9-stable/clickhouse-client-23.1.2.9.x86_64.rpm
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.2.9-stable/clickhouse-common-static-23.1.2.9.x86_64.rpm
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.2.9-stable/clickhouse-common-static-dbg-23.1.2.9.x86_64.rpm
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.2.9-stable/clickhouse-keeper-23.1.2.9.x86_64.rpm
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.2.9-stable/clickhouse-keeper-dbg-23.1.2.9.x86_64.rpm
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.2.9-stable/clickhouse-server-23.1.2.9.x86_64.rpm
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.1.3077-stable/clickhouse-client-23.1.1.3077.x86_64.rpm
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.1.3077-stable/clickhouse-common-static-23.1.1.3077.x86_64.rpm
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.1.3077-stable/clickhouse-common-static-dbg-23.1.1.3077.x86_64.rpm
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.1.3077-stable/clickhouse-keeper-23.1.1.3077.x86_64.rpm
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.1.3077-stable/clickhouse-keeper-dbg-23.1.1.3077.x86_64.rpm
curl -O -L https://github.com/ClickHouse/ClickHouse/releases/download/v23.1.1.3077-stable/clickhouse-server-23.1.1.3077.x86_64.rpm
```
