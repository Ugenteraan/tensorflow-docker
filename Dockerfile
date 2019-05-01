#tensorflow 1.8 compiled from source (Compute capability=5.0) with Cuda 9.2, CuDnn 7.1.4 and Nvidia 396.37
FROM ugenteraan/tensorflow1.8_cuda9.2_cudnn7.1.4:latest
MAINTAINER m.ugenteraan15@gmail.com

RUN apt-get update
RUN apt-get upgrade -y

