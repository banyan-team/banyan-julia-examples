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
5. To run the notebooks, open Jupyter Notebook and navigate to the example you would like to run. To open Jupyter Notebook, simply run `jupyter notebook` in a terminal or open it from the Anaconda Navigator.

## Summary of Notebooks

* [`iris.ipynb`](/iris/iris.ipynb) - This notebook is a good starting place if you are new to Banyan. It provides a simple example of how to spin up a cluster and a job and how to run some data analytics on a CSV file on the cluster.
* [`nyc_taxi.ipynb`](/nyc_taxi/nyc_taxi.ipynb) - Large-scale data analysis of CSV dataset stored in the cloud (S3)
- [`parameter_tuning.ipynb`](/parameter_tuning/parameter_tuning.ipynb) - Massively parallel parameter tuning in the cloud
