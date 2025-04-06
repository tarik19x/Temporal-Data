export JUPYTER_DATA_DIR=./jupyter
python -m ipykernel install --prefix=./jupyter
voila --port=$PORT --no-browser --Voila.ip=0.0.0.0 index.ipynb