conda env create -f workstation_setup/environment.yml
env_path=$(conda info --envs | awk '/\/bart/ {print $NF}')
cp workstation_setup/generation_utils.py ${env_path}/lib/python3.8/site-packages/transformers/.
