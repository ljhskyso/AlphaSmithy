#!/bin/bash

docker stack deploy --compose-file docker-compose.production.yml listener
