WDIR=/home/eric/IdeaProjects/cnn
python $WDIR/cifar10_multi_gpu_train.py -max_steps=100000
python $WDIR/cifar10_eval.py -run_once