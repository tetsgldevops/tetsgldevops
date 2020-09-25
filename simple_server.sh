#!/usr/bin/env bash
while true; do { echo -e "HTTP/1.1 200 OK\r\n$(date)\r\n\r\n<h1>hello world</h1>" |  nc -vl 8080; } done
