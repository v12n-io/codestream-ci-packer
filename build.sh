#!/bin/sh
VERSION=$(<VERSION)
docker build . -t v12nio/codestream-ci-packer:latest -t v12nio/codestream-ci-packer:v$VERSION --build-arg VERSION=$VERSION