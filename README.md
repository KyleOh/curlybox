# Curlybox
Curlybox gives you `busybox` image with `curl` command.

## Dockerfile
Check out the Dockerfile [here](https://github.com/KyleOh/curlybox/blob/master/Dockerfile)!

## Build
```bash
$ docker build -t curlybox:latest .
```

## Usecase
For testing internal networks in Kubernetes, run this continer like below,
```bash
kubectl run -i --tty --image kyleoh95/curlybox:latest tpod --restart=Never --rm
```

## License
* Busybox - [License](https://busybox.net/license.html)
* CURL - [License](https://curl.haxx.se/docs/copyright.html)

If you have any question or problem, please report to this Github :)
Thanks.
<br>
__Inspired by [yauritux/busybox-curl](https://hub.docker.com/r/yauritux/busybox-curl)__
