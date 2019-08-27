conda info --envs
conda config --set env_prompt '({name})'
conda create --prefix /home/jovyan/conda/ python=3.5
source /opt/conda/etc/profile.d/conda.sh
conda activate /home/jovyan/conda/

#conda create --name test python=3.5
#conda init
###Script to set prebuilt conda env###
conda config --add envs_dirs /home/jovyan/ISSItutorial/conda
source /opt/conda/etc/profile.d/conda.sh
conda activate /home/jovyan/ISSItutorial/conda
pip install python-igraph --user
pip show python-igraph
cp -r ~/.local/lib/python3.7 ~/ISSItutorial/local/lib/python3.7

mkdir ~/.local/lib
mkdir ~/.local/python3.7
cp -r ~/ISSItutorial/local/lib/python3.7 ~/.local/lib/python3.7


--------------restart terminal----------------

conda install -c anaconda openjdk (version 8.0.152)
pip uninstall pyspark
pip install -U databricks-connect==5.3.*
databricks-connect test

conda install nb_conda
conda install -c conda-forge matplotlib
conda install -c conda-forge scikit-learn 
conda install -c conda-forge pandas 
python -m ipykernel install --user --name databricks --display-name "Python (databricks-backend)"

import sys, os
print(sys.version)
print(os.environ['HOME'])
java_path = '/home/jovyan/conda'
os.environ['JAVA_HOME'] = java_path
print(os.environ.get('JAVA_HOME'))
!export PATH=$PATH:java_path
