#!/bin/sh
DOCKER_BUILDKIT=1 docker build --platform=linux/amd64 -t ffmpeg-wasi --output . .