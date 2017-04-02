upstream redis {
    server 127.0.0.1:6379;
    keepalive 10;
}

upstream php7 {
    server 127.0.0.1:9070;
}
