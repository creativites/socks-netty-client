#!/usr/bin/env bash


java -jar shadowsocks-netty-1.0.0.jar --spring.config.addition-location=application.yaml & echo $! > shadowsocks-netty.pid
