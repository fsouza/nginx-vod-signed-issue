# nginx-vod-signed-issue

This repo demonstrates the issue with
[nginx-vod-module](https://github.com/kaltura/nginx-vod-module) + GCS signed
URLs in mapped mode.

To run locally:

```
% docker build -t nginx-vod-signed-issue .
% docker run -d -p 3030:80 nginx-vod-signed-issue
```

Then test it with the signed URL:

```
% curl -i localhost:3030/signed-video/master.m3u8
```

The unsigned option works fine:

```
% curl -i localhost:3030/unsigned-video/master.m3u8
```
