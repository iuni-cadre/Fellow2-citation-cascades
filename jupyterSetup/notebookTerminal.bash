conda info --envs
conda create -y -p /home/jovyan/conda/dbconnect python=3.5 
source /opt/conda/etc/profile.d/conda.sh
conda activate /home/jovyan/conda/dbconnect

#conda create --name test python=3.5
#conda init
###Script to set prebuilt conda env###
conda config --add envs_dirs /home/jovyan/ISSItutorial/conda
source /opt/conda/etc/profile.d/conda.sh
conda activate /home/jovyan/ISSItutorial/conda
pip install python-igraph --user
pip show python-igraph
cp -r ~/.local/lib/python3.7 ~/ISSItutorial/local/lib/python3.7

cp -r ~/ISSItutorial/local/lib/python3.7 ~/.local/lib/python3.7

--------------restart terminal----------------

pip uninstall pyspark
pip install -U databricks-connect==5.3.*
conda install -c anaconda openjdk (version 8.0.152)
databricks-connect test

conda install nb_conda
conda install -c conda-forge matplotlib
conda install -c conda-forge scikit-learn 
conda install -c conda-forge pandas 
python -m ipykernel install --user --name databricks --display-name "Python (databricks-backend)"
