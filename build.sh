SP_VERSION=1 && docker buildx build --progress=plain --no-cache . -f Dockerfile --platform=linux/amd64 -t inlinux:23.12-sp$SP_VERSION-amd64 --build-arg SP_VERSION=$SP_VERSION 2>&1 | tee inlinux:23.12-sp$SP_VERSION-amd64-build.log
SP_VERSION=1 && docker buildx build --progress=plain --no-cache . -f Dockerfile --platform=linux/arm64 -t inlinux:23.12-sp$SP_VERSION-arm64 --build-arg SP_VERSION=$SP_VERSION 2>&1 | tee inlinux:23.12-sp$SP_VERSION-arm64-build.log