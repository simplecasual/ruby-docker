# Ruby Docker Build

This is where our docker ruby base image lives. The goal of this image is to
provide a basic image for interacting with the latest ruby.

What this is not, is an image for postgres and nodejs dependencies. Those should
be derived from this image.

## Building

```sh
make build
```

## Pushing

Make sure you are logged into your docker hub account.

```sh
make push
```

## Contributions

All contributions are welcome! Just fork and submit a PR!

## TODO

- [ ] Versioned dockerfiles for v2.4.1 and older or newer
- [ ] Auto build containers in docker hub?
