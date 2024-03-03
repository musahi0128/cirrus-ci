FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install sudo tmate -yq && apt upgrade -yq

RUN tmate -F
