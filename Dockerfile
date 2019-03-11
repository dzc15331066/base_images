FROM debian:9.5
RUN apt-get update && apt-get install -y python python-pip python-qt4&& pip install thrift opencv-python numpy pillow sklearn
