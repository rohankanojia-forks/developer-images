cd base/ubi9
DOCKER_BUILDKIT=1 docker image build --progress=plain -t docker.io/rohankanojia/base-developer-image:dev .
cd ../..
cd universal/ubi9
DOCKER_BUILDKIT=1 docker image build --progress=plain -t docker.io/rohankanojia/universal-developer-image:dev .
