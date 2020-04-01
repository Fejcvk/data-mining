FROM tensorflow/tensorflow:2.2.0rc0-py3

WORKDIR /opt
COPY /src /opt/src
COPY /requirements.txt req.txt
RUN pip install -r req.txt
WORKDIR /src
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
#CMD ["python3" ,"src/test.py"]
