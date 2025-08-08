module load python
conda create -n ptycho-tutorial ipykernel --yes
conda activate ptycho-tutorial
yes | pip install cdtools-py scikit-image
python -m ipykernel install --user --name ptycho-tutorial --display-name ptycho-tutorial