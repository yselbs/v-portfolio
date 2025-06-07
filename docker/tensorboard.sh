#!/bin/bash
docker exec -itd vue tensorboard --logdir=logs --host=0.0.0.0 --port=6006

