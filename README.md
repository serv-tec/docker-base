![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/serv-tec/docker-base/docker.yml?style=for-the-badge)
![Docker Pulls](https://img.shields.io/docker/pulls/serv-tec/base.svg?style=for-the-badge)
![Docker Stars](https://img.shields.io/docker/stars/serv-tec/base?style=for-the-badge)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/serv-tec/base/latest?style=for-the-badge)
![License](https://img.shields.io/github/license/serv-tec/docker-base?style=for-the-badge)
[![GitHub release](https://img.shields.io/github/release/serv-tec/docker-base.svg?style=for-the-badge)](https://github.com/serv-tec/docker-base/releases)
![GitHub Release Date](https://img.shields.io/github/release-date/serv-tec/docker-base?style=for-the-badge)
![CalVer](https://img.shields.io/badge/CalVer-YYYY.MM.MICRO-22bfda.svg?style=for-the-badge)

# ServTEC's base image (`Ubuntu 18.04`)

### Pull, build or run this image

```bash
# pull the most recent tag / release
docker pull servtec/base:v1.0.0

# or run the image interactively
docker run --rm --name serv-tec -it serv-tec/base:v1.0.0 bash

# or build the image from GitHub
docker build -t servtec/base github.com/serv-tec/docker-base
```

### Or use as base image

```Dockerfile
FROM servtec/base:v1.0.0
```

---

# All Docker images

| Badge                                                                                                            | Pulls                                                                                                | Image Size (tag)                                                                                                        | Release                                                                                                         |
| ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| ![base](https://img.shields.io/badge/servtec%2Fbase-grey?style=flat-square&logo=github)                         | ![Docker Pulls](https://img.shields.io/docker/pulls/servtec/base.svg?style=flat-square)             | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/servtec/base/latest?style=flat-square)             | ![GitHub release](https://img.shields.io/github/release/servtec/docker-base.svg?style=flat-square)             |
| ![java](https://img.shields.io/badge/servtec%2Fjava-grey?style=flat-square&logo=github)                         | ![Docker Pulls](https://img.shields.io/docker/pulls/servtec/java.svg?style=flat-square)             | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/servtec/java/latest?style=flat-square)             | ![GitHub release](https://img.shields.io/github/release/servtec/docker-java.svg?style=flat-square)             |
| ![android](https://img.shields.io/badge/servtec%2Fandroid-grey?style=flat-square&logo=github)                   | ![Docker Pulls](https://img.shields.io/docker/pulls/servtec/android.svg?style=flat-square)          | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/servtec/android/latest?style=flat-square)          | ![GitHub release](https://img.shields.io/github/release/servtec/docker-android.svg?style=flat-square)          |
| ![android-nodejs](https://img.shields.io/badge/servtec%2Fandroid_nodejs-grey?style=flat-square&logo=github)     | ![Docker Pulls](https://img.shields.io/docker/pulls/servtec/android-nodejs.svg?style=flat-square)   | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/servtec/android-nodejs/latest?style=flat-square)   | ![GitHub release](https://img.shields.io/github/release/servtec/docker-android-nodejs.svg?style=flat-square)   |
| ![cordova](https://img.shields.io/badge/servtec%2Fcordova-grey?style=flat-square&logo=github)                   | ![Docker Pulls](https://img.shields.io/docker/pulls/servtec/cordova.svg?style=flat-square)          | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/servtec/cordova/latest?style=flat-square)          | ![GitHub release](https://img.shields.io/github/release/servtec/docker-cordova.svg?style=flat-square)          |
| ![ionic](https://img.shields.io/badge/servtec%2Fionic-grey?style=flat-square&logo=github)                       | ![Docker Pulls](https://img.shields.io/docker/pulls/servtec/ionic.svg?style=flat-square)            | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/servtec/ionic/latest?style=flat-square)            | ![GitHub release](https://img.shields.io/github/release/servtec/docker-ionic.svg?style=flat-square)            |
| ![nginx-basic-auth](https://img.shields.io/badge/servtec%2Fnginx_basic_auth-grey?style=flat-square&logo=github) | ![Docker Pulls](https://img.shields.io/docker/pulls/servtec/nginx-basic-auth.svg?style=flat-square) | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/servtec/nginx-basic-auth/latest?style=flat-square) | ![GitHub release](https://img.shields.io/github/release/servtec/docker-nginx-basic-auth.svg?style=flat-square) |
