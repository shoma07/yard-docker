# Dockerfile of YARD

- [yard](https://github.com/lsegal/yard)

## Build

```sh
$ docker build --no-cache --force-rm --pull --tag yard .
```

## Run

```
$ docker run --rm -p 8808:8808 -v <srouce code path>:/usr/src/app yard <cmd>
# run yard erver
$ docker run --rm -p 8808:8808 -v <srouce code path>:/usr/src/app yard server
```

## Memo

```sh
# create graph
$ yard graph --full | dot -Tpng -o <filename>
```

