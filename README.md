# Blackd Docker

blackd is a small HTTP server that exposes Black's functionality over a simple protocol. The main benefit of using it is to avoid the cost of starting up a new Black process every time you want to blacken a file.

[Docker Hub](https://hub.docker.com/r/badman0x45/blackd)

# Usage
```
docker run -p 45484:45484 badman0x45/blackd:py3.8
```