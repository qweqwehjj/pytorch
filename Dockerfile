FROM pytorch/pytorch:2.5.0-cuda12.1-cudnn9-devel
# FROM nginx:stable-perl

RUN apt-get update && apt-get install -y libgl1-mesa-glx libpci-dev curl nano psmisc zip git && apt-get --fix-broken install -y

# COPY ./fonts/* /opt/conda/lib/python3.10/site-packages/matplotlib/mpl-data/fonts/ttf/

