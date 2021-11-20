1. Setup docker with buildx

```
doker run --privileged --rm tonistiigi/binfmt --install all
```

2. Build docker container

```
docker buildx build -t ghcr.io/samsonmking/epaperjs-docker:<VERSION>
```

3. Push

```
docker push ghcr.io/samsonmking/epaperjs-docker:<VERSION>
```
