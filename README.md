# Docker container for Turtle validator

See the command details at [turtle-validator](https://github.com/IDLabResearch/TurtleValidator)

usage:

```
$ find ttl-example
ttl-example/data.ttl
$ docker run --rm -v $(pwd):/work quay.io/inutano/turtle-validator:v1.0 ttl data.ttl
```
