FROM tensorflow/tensorflow:latest
<<<<<<< HEAD

RUN pip install tensorflow-datasets
RUN pip install scipy
RUN pip install matplotlib

=======
RUN pip install tensorflow-datasets
RUN pip install scipy
RUN pip install matplotlib
>>>>>>> origin/main
WORKDIR /workspace