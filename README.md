#source 
This dapp proposes to solve a recognizing images problem with TensorFlow,
 one of the first-in-classe open-source machine learning framework.   

The dapp is based on the advanced tutorial from the TensorFlow website

``https://www.tensorflow.org/tutorials/deep_cnn``

It is designed to use iExec with gpu NVIDIA Cuda worker based on docker.


#Goals

The goal of this tutorial is to build a small convolutional neural network (CNN) for recognizing images.

It can evolve to multi-gpu test.
In this version, the  
train

#The data

Check the following link for more details
``
https://www.cs.toronto.edu/~kriz/cifar.html
https://en.wikipedia.org/wiki/CIFAR-10
``

#The 
``
https://www.tensorflow.org/tutorials/deep_cnn
``
#``

#start nvidia docker images

`sudo docker run --runtime=nvidia --rm nvidia/cuda hostname`

#start interactive 

```
sudo docker run --tty --interactive --runtime=nvidia --rm test
```

```
sudo docker run --tty -v`pwd`:`pwd` -w=`pwd` --interactive --runtime=nvidia --rm test pwd
```
