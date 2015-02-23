#!/usr/bin/env bash

# Install docker
sudo apt-get update
curl -sSL https://get.docker.com/ubuntu/ | sudo sh
sudo apt-get -y autoremove


# Pulling images from official repositories
echo Pulling Ubuntu Docker image...
sudo docker pull ubuntu:14.04

echo Pulling PostgreSQL Docker image...
sudo docker pull postgres:9.3.5

echo Pulling MySQL Docker image...
sudo docker pull mysql

echo Pulling Redis Docker image...
sudo docker pull redis

echo ==========================
echo  Environment provisioned!
echo ==========================

