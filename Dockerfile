FROM jupyter/scipy-notebook:5ae537728c69

COPY requirements.txt requirements.txt 

RUN pip install -r requirements.txt
