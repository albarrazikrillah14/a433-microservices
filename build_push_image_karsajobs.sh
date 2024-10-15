#! /bin/bash

# melakukan build
docker build -t karsajobs:latest .

docker tag karsajobs:latest medomeckz/karsajobs:latest

#Login ke Docker Hub (atau GitHub Packages bila menerapkan saran keempat) via Terminal.
docker login

#Mengunggah image ke Docker Hub
docker push medomeckz/karsajobs:latest