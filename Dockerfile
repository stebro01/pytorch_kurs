# FROM ubuntu:latest
FROM jupyter/datascience-notebook
# RUN apt update && apt upgrade -y

# RUN apt install python3 python3-pip -y
# RUN apt install wget -y

RUN pip3 install torch torchvision torchaudio --no-cache-dir
