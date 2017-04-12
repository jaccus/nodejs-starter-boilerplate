#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
base="
    docker-compose
        -p api
        -f $DIR/../../docker-compose.yml
        -f $DIR/../../docker-compose.prod.yml
        -f $DIR/../../docker-compose.prod.env.yml
"