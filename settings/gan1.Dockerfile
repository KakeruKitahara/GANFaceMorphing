FROM nvidia/cuda:10.0-cudnn7-devel-ubuntu18.04

WORKDIR /root/work

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
  python3 \
  curl \
  cmake && \
  apt-get install -y python3-pip && \
  curl -sL https://deb.nodesource.com/setup_16.x | bash - && \
  apt-get install -y --no-install-recommends nodejs && \
  apt-get autoremove -y && apt-get clean && \
  rm -rf /usr/local/src/*

RUN update-alternatives --install /usr/bin/pip pip /usr/bin/pip3 30 \
  && update-alternatives --install /usr/bin/python python /usr/bin/python3 30

COPY StyleGAN_LatentEditor/requirements.txt .

RUN pip install --upgrade pip && \
  pip install \
  jupyterlab \
  autopep8 \
  jupyterlab_code_formatter && \
  pip install -r requirements.txt && \
  rm -rf ~/.cache/pip

RUN jupyter labextension install @lckr/jupyterlab_variableinspector@3.0.7 &&\
  jupyter labextension install @ryantam626/jupyterlab_code_formatter &&\
  jupyter serverextension enable --py jupyterlab_code_formatter