$ErrorActionPreference = "Stop"

docker build . -t alpine-firebase-deploy
docker run -ti --rm alpine-firebase-deploy