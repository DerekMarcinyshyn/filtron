# Filtron

Reverse HTTP proxy to filter requests by different rules.
Can be used between production webserver and the application server to prevent abuse of the application backend.

The original purpose of this program was to defend [searx](https://asciimoo.github.com/searx/), but it can be used to guard any web application.

It listens on 127.0.0.1:4004 and forwards filtered requests to 127.0.0.1:8888 by default.
