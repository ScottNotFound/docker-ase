FROM continuumio/miniconda3:latest

RUN apt-get update && apt-get -y upgrade

RUN apt-get install -y \
    wget
