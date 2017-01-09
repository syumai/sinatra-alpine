# sinatra-alpine

## Usage

```sh
docker build -t sinatra-alpine .
docker run -p 80:80 sinatra-alpine -d
curl localhost #=> 'Hello, world!'
```
