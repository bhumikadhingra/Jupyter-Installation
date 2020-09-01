sudo apt-get install python3-pip3
python3 -m pip3 install ipykernel
python3 -m ipykernel install --user
sudo apt-get install python3-pip3
sudo pip3 install jupyter
jupyter notebook --generate-config
wget https://raw.githubusercontent.com/Datum-Guy/Machine-learning-Inception-Public/master/jupyter_notebook_config.py
mv ~/jupyter_notebook_config.py ~/.jupyter/
