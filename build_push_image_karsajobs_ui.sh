#! /bin/bash

# melakukan build
docker build -t karsajobs-ui:latest .

docker tag karsajobs-ui:latest medomeckz/karsajobs-ui:latest

#Login ke Docker Hub (atau GitHub Packages bila menerapkan saran keempat) via Terminal.
docker login

#Mengunggah image ke Docker Hub
docker push medomeckz/karsajobs-ui:latest