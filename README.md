# Socks O'Phone

The app you never thought you need. But you really do.
Brough to you by the best X-Men Team.

![Gif of Xmen](https://media.giphy.com/media/pfjUKa8qWUSLC/giphy.gif)

## Tech stuff

Tool | Version
-|-
**Ruby**          | 2.5.1
**Ruby on Rails** | 5.2.1
**HAML** | 5.0.4

## Development

### Generating SSL certs

Generate your local SSL certificates using following command:
    
    openssl req -x509 -sha256 -nodes -newkey rsa:2048 -days 365 -keyout localhost.key -out localhost.crt

### Starting server

Start your server using following command:

    thin start --ssl --ssl-key-file localhost.key --ssl-cert-file localhost.crt
    
## X-Men Team

- [@madking55](https://github.com/madking55)
- [@czerwonka](https://github.com/czerwonka)
- [@MarcinSzyc](https://github.com/MarcinSzyc)
- [@kjuri](https://github.com/kjuri)

Netguru College: Ruby on Rails

Weekend Edition

November 2018
