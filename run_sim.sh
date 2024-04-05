export CUDA_VISIBLE_DEVICES=3,4
nohup python equilibrate.py > equilibrate.0.log 2> equilibrate.0.err 
nohup python production.0.py > production.0.log 2> production.0.err
