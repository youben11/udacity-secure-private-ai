FROM continuumio/miniconda3

ENV WORKSPACE /workspace

# Setup workspace environment
RUN conda create -n pysyft python=3
RUN apt-get update && apt-get install -y gcc
RUN /bin/bash -c conda activate pysyft && conda install jupyter notebook && pip install syft numpy

# Get the course git repo
RUN mkdir $WORKSPACE
WORKDIR $WORKSPACE
RUN git clone https://github.com/udacity/private-ai

# Make the image start the jupyer notebook
COPY ./entrypoint.sh /
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
