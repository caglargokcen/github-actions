<h1 align="left">
GitHub Actions
</h1>

<h1 align="left">
🚀🚀🚀
</h1>

<br>

- [Automatically Publishing Nginx Image to Docker Hub with GitHub Actions](#automatically-publishing-nginx-image-to-docker-hub-with-github-actions)

<br>

## Automatically Publishing Nginx Image to Docker Hub with GitHub Actions

<br>

Dockerfile içeren Nginx adlı bir repository oluşturulmasını ve bu repository'nin GitHub Actions ile otomatik olarak Docker Hub'a image yüklenmesini amaçlamaktadır.

<br>

Repository'de bulunan Dockerfile Nginx'i temel alır ve üzerine curl, htop, ve wget gibi araçları yükler. GitHub Actions workflow'u Docker image'ına build edip Docker Hub'a push etmeyi sağlayacak bir pipeline içerir.

<br>

Kod değişiklikleri kolayca build edilip Docker Hub üzerinde güncellenebilir.