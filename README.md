alpine-bimg
-----------

# Version

- go 1.8.0
- libvips 8.4.5

# Support image format

- jpeg
- png
- webp
- gif
- pdf
- svg

[ref](https://github.com/h2non/bimg/blob/6b76a336738018b21e3e2e3406a37509e730d160/type_test.go#L34)

# Build container

```bash
$ ./build
```

# Test

```bash
$ ./build
$ docker run -i -t pyyoshi/alpine-bimg:latest
```
