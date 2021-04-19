FROM tensorflow/tensorflow:latest

RUN pip install tensorflow-datasets
RUN pip install scipy
RUN pip install matplotlib

WORKDIR /workspace