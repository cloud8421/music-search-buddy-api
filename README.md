# Music Search Buddy

Simple api server built with [Caddy](https://caddyserver.com) and [Ansible](https://www.ansible.com) to provide data for <https://github.com/cloud8421/music-search-buddy>.

Tested on Ubuntu 16.04.

## Why

While Spotify provides responses with CORS headers, the iTunes search endpoint doesn't.

This apy proxies all calls and sets correct headers (plus a bit of rate limiting, which is always good).
