#! /bin/bash

# membuat docker image dari Dockerfile
docker build -t order-service:v1 .

# mengubah nama image
docker tag order-service:v1 medomeckz/order-service:v1

# login ke docker hub
docker login 

# unggah image
docker push medomeckz/order-service:v1
