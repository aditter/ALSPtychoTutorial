# ALSPtychoTutorial
This repository contains the notebooks and scripts necessary to run the ALS user meeting tutorial on ptychography setup for August 13, 2025.

## Installation Instructions

Login to the NERSC jupyterhub server at [jupyter.nersc.gov](jupyter.nersc.gov). Start a login node session.

Using the blue plus button, create a new terminal session.

<img width="440" height="182" alt="image" src="https://github.com/user-attachments/assets/e2a0e0b5-22d4-49f5-ac53-38d74e2330b5" />

<img width="390" height="204" alt="image" src="https://github.com/user-attachments/assets/9e0a7081-c796-4aa6-9c3b-b314a192945a" />

In the terminal, run this command to clone the git repository:
```bash
  git clone https://github.com/aditter/ALSPtychoTutorial.git
```
This will download the notebooks and scripts used for the tutorial to your NERSC home directory.

Again in the terminal, run this command to setup the conda (python) environment:
```bash
  bash ALSPtychoTutorial/setup.sh
```
This may take a couple minutes to download the packages. Once you are done, navigate to the ALSPtychoTutorial directory in the file browser at the left. Double click the DataAnalysis.ipynb notebook to open it. At the top right of the page, use the dropdown to select the ptycho-tutorial conda environment.

<img width="351" height="114" alt="image" src="https://github.com/user-attachments/assets/8b6094d7-f10a-4ca4-a659-04d87d3bd68d" />

<img width="398" height="184" alt="image" src="https://github.com/user-attachments/assets/8c9d1170-5635-4db4-a6ec-ed4d6997df59" />

The jupyter notebooks should be ready to run.

## Tips on running jupyter notebooks

A jupyter notebook contains python code that can be run to produce plots, interact with data and to do ptychography reconstructions. To use the notebook, simply click on a cell then press shift+enter to run the code in that cell. 

The first cell you should run upon starting the notebook is the cell containing the various import statements. If this cell fails to run, then use the last step of the installation instructions above to select the ptycho-tutorial conda environment and try again. The next cell which should be run is the useful functions cell which contains some functions which are used later in the tutorial for data loading and alignment. If you are familiar with python and interested in how these functions work, feel free to examine them.

The notebook is quite long and divided into sections. The triangle to the left of the section title will close the section allowing for easier navigation of the notebook should this be necessary.

Some cells have interactive plots. These cells must be run with matplotlib interactivity off (oddly enough). However, this will cause any further plots in the notebook to fail until interactivity is turned back on, so once you are done with the interactive cell, the following cell will revert this change, so make sure to run that cell immediately after the interactive plot.

