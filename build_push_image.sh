#! /bin/bash

# membuat docker image dari Dockerfile
docker build -t shipping-service:v1 .

# mengubah nama image 
docker tag shipping-service:v1 medomeckz/shipping-service:v1

# login ke docker hub
docker login

# unggah image ke docker hub
docker push medomeckz/shipping-service:v1
