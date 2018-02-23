#Download from nvidia
from nvidia/cuda:9.0-cudnn7-runtime


# Update Software repository
RUN apt-get update

RUN apt-get install -y python python-pip python-dev wget

#ADD libcudnn7_7.0.4.31-1+cuda9.0_amd64.deb /tmp/libcudnn7_7.0.4.31-1+cuda9.0_amd64.deb
#RUN dpkg -i /tmp/libcudnn7_7.0.4.31-1+cuda9.0_amd64.deb

#RUN pip install tensorflow
RUN pip install tensorflow-gpu
#COPY workflow.sh .workflow.s

 workflow.sh



