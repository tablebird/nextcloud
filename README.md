# 自定义nextcloud docker镜像

给`nextcloud:*fpm`镜像添加`ffmpeg`和`ffmpegthumbnailer`软件包

## 使用

```bash
docker pull ghcr.io/tablebird/nextcloud:latest
## or
docker pull ghcr.io/tablebird/nextcloud:版本号-fpm
```

最新版本号见[.last_version](./.last_version)

## 发布到 Docker Hub

`.github/workflows/dockerhub.yml` 可单独手动运行并指定已推送到 GHCR 的版本；`docker.yml` 构建成功后也会自动调用它发布对应版本到 `tablebird/nextcloud`。

请在 GitHub 仓库 Secrets 中配置 `DOCKERHUB_USERNAME` 和 `DOCKERHUB_TOKEN`，其中 Token 使用 Docker Hub 的访问令牌。
