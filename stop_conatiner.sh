#!/bin/bash
set -e

# Stop the running container (if any)
containerid = ' docker ps | awk -f "" '{printf $1}'' #this will get the contaienr id of the running container
docker rm -f $containerid            # this will force delete the running container
