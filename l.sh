#!/bin/bash
docker run -t -d --cap-add=IPC_LOCK --restart always --name a1 uam:latest &&
sleep 3600s &
docker run -t -d --cap-add=IPC_LOCK --restart always --name a2 uam:latest &&
sleep 3600s &
docker run -t -d --cap-add=IPC_LOCK --restart always --name a3 uam:latest &&
sleep 3600s &
docker run -t -d --cap-add=IPC_LOCK --restart always --name a3 uam:latest &&
sleep 3600s &
docker run -t -d --cap-add=IPC_LOCK --restart always --name a3 uam:latest
