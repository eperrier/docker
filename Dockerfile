FROM tensorflow/tensorflow:latest
RUN apt-get -y update
RUN pip3 install seaborn sklearn statsmodels
