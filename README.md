# nginx-proxy
Nginx proxy server, proxies requests on port 80 to application instance listening on port 8080

### Usage

1. Clone this repository
2. `docker build .`
3. `docker images` to get the id of the image you just created (optional tag the image when you [build it](https://docs.docker.com/engine/reference/commandline/build/))
4. 'docker run --name nginx-proxy -p 80:80 -d {image id}`
