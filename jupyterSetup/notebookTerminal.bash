conda info --envs
conda create -y -p /home/jovyan/conda/dbconnect python=3.5 
source /opt/conda/etc/profile.d/conda.sh
conda activate /home/jovyan/conda/dbconnect

#conda create --name test python=3.5
#conda init

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
