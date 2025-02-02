rm -rf ./penv
virtualenv ./penv
source ./penv/bin/activate

pip install --upgrade pip
pip install --upgrade setuptools
pip install https://download.pytorch.org/whl/cpu/torch-1.0.1.post2-cp27-cp27mu-linux_x86_64.whl
pip install torchvision==0.2.1
pip install numpy==1.14.3
pip install pymaxflow==1.2.9
pip install opencv-python==3.4.0.12
pip install scikit-image==0.13.1

deactivate
