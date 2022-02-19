# Banyan Julia Examples

This repo contains examples and tutorials for various Banyan Julia libraries,
such as BanyanDataFrames and BanyanArrays. If you're new to Banyan, this is a
great place to start!

## Running the Example Notebooks

To run the notebooks, follow the following steps:

1. Set up a Banyan account by following the steps [here](https://www.banyancomputing.com/getting-started/).
2. [Install Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) and clone (download) this notebook by running the following in a terminal (command prompt):

```
git clone git@github.com:banyan-team/banyan-julia-examples.git
```

3. Download the Julia installer for your operating system [here](https://julialang.org/downloads/), and follow the instructions to finish the installation. Open Julia in the REPL and enter package mode by typing `]`. Run `add IJulia` to install the Julia package required for running a Jupyter Notebook with Julia.

```
julia> ]
(@v1.6) pkg> add IJulia
```

4. Install Jupyter Notebook by running `pip install notebook` or following directions [here](https://jupyter.org/install).
5. Cd into the directory of the notebook you would like to run. Then, run `BANYAN_API_KEY=<YOUR_BANYAN_API_KEY>   BANYAN_USER_ID=<YOUR_BANYAN_USER_ID> julia --project=.` to open Julia.
5. To run the notebook, run `using IJulia; notebook()` in the Julia interpretor. These steps will ensure that you open the notebook in the correct environment.

## Summary of Notebooks

- [`iris.ipynb`](/iris/iris.ipynb) - This notebook is a good starting place if you are new to Banyan. It provides a simple example of how to spin up a cluster and a job and how to run some data analytics on a CSV file on the cluster.
- [`nyc_taxi.ipynb`](/nyc_taxi/nyc_taxi.ipynb) - Large-scale data analysis of CSV dataset stored in the cloud (S3)
- [`parameter_tuning.ipynb`](/parameter_tuning/parameter_tuning.ipynb) - Massively parallel parameter tuning in the cloud
- [`shallow_water_modeling.ipynb`](/shallow_water_modeling/shallow_water_modeling.ipynb) - MPI-powered fluid dynamics simulation
- [`satellite_image_encoding`](/satellite_image_encoding/satellite_image_encoding.ipynb) - PyTorch-based encoding of thousands of NASA satellite images (Unreleased)