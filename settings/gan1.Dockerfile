FROM nvidia/cuda:10.0-cudnn7-devel-ubuntu18.04

WORKDIR /root/work

RUN apt-get update
RUN apt-get install -y git \
  python3 \
  python3-pip \
  curl \
  cmake

RUN update-alternatives --install /usr/bin/pip pip /usr/bin/pip3 30 && \
update-alternatives --install /usr/bin/python python /usr/bin/python3 30

# StyleGAN_LatentEditor
COPY StyleGAN_LatentEditor/requirements.txt .
RUN pip install --upgrade pip
RUN pip install jupyterlab
RUN pip install -r requirements.txt

RUN apt-get autoremove -y && apt-get clean && \
  rm -rf /usr/local/src/*

RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get install -y nodejs

RUN jupyter labextension install @lckr/jupyterlab_variableinspector@3.0.7

RUN pip install autopep8 \
  && pip install jupyterlab_code_formatter \
  && jupyter labextension install @ryantam626/jupyterlab_code_formatter \
  && jupyter serverextension enable --py jupyterlab_code_formatter