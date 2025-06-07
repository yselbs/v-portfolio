#!/bin/bash
docker run \
    --init \
    --rm \
    -p 15000:5000 \
    -p 16006:6006 \
    -p 18501-18511:8501-8511 \
    -p 18889:8888 \
    -p 5173:5173 \
    -p 3000:3000 \
    --gpus=all \
    --ipc=host \
    --name=vue \
    --env-file=.env \
    --volume=$PWD:/workspace \
    --volume=$PWD/../data:/data \
    vue:test \
    /bin/bash -c "echo 'Vue.js 3開発環境が起動しました'; tail -f /dev/null"

