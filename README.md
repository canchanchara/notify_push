# notify_push
Nextcloud notfiy_push Dockerfile for Nextcloud 30


# How to build

Download latest release from https://github.com/nextcloud/notify_push/releases

rename file to "notify_push"


```
docker build . -t notify_push
```

# Run Container

configure env variables in the env file

```
docker run --env-file env  "notify_push:latest"
```