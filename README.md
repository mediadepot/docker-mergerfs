

```
docker run --privileged --cap-add SYS_ADMIN --cap-add MKNOD --device /dev/fuse -v /mnt:/mnt -v /media:/media:shared -it mediadepot/mergerfs
```

# References
- https://bitbucket.org/darrin0101/docker-nas/src/master/