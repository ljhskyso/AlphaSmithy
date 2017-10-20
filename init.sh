#!/bin/bash

git clone https://github.com/ljhskyso/AlphaSmithy-server.git
git clone https://github.com/ljhskyso/AlphaSmithy-worker.git
docker-compose -f AlphaSmithy-server/docker-compose.yml up
