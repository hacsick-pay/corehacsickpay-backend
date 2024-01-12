#!/bin/bash
CONTAINER_NAME="mysql-source"

CONTAINER_ID=$(./GetContainerId.sh $CONTAINER_NAME)

echo "Container ID of $CONTAINER_NAME is $CONTAINER_ID"

docker exec -it ${CONTAINER_ID} bash
