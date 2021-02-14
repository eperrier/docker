FROM tensorflow/tensorflow:latest-jupyter
RUN apt-get -y update
RUN pip3 install seaborn sklearn statsmodels torch
#RUN pip3 torch jupyter tqdm ipywidgets
