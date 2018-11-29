

docker run --privileged --cap-add SYS_ADMIN --cap-add MKNOD --device /dev/fuse -v /tmp/mergertest/mnt:/mnt -v /tmp/mergertest/media:/media -it 3218c0b95046

docker run --privileged --cap-add SYS_ADMIN --cap-add MKNOD --device /dev/fuse -v /tmp/mergertest/mnt:/mnt -v /tmp/mergertest/media:/media -it 1bea6564ed91
