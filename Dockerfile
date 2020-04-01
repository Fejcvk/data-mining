FROM tensorflow/tensorflow:2.2.0rc0-py3

WORKDIR /opt
COPY /input /opt/input
COPY /src /opt/src
COPY /requirements.txt req.txt
RUN pip install -r req.txt
CMD ["python3" ,"src/test.py"]
