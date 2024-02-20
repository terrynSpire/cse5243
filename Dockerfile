FROM jupyter/scipy-notebook:latest

COPY requirements.txt /tmp/

RUN pip install --requirement /tmp/requirements.txt

USER $NB_UID
