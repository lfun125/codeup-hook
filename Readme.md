```bash
docker run -d --name codeup-hook -v /etc/codeup.yml:/workdir/etc/config.yml --restart=always -p 127.0.0.1:13000:13000 hfdend/codeup-hook:latest
```
