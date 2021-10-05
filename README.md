# Banyan Julia Examples

This repo contains examples and tutorials for various Banyan Julia libraries,
such as BanyanDataFrames and BanyanArrays. If you're new to Banyan, this is a
good place to start.

## Prerequisites

In order run these examples, you will need an account with Banyan. Visit the
[Banyan Computing website](https://www.banyancomputing.com/getting-started/)
to get started.

You will additionally need `Julia`, `Jupyter Notebook` set up with `Julia`, and Git.

Download the Julia installer for your operating system [here](https://julialang.org/downloads/), and follow the instructions to finish the installation. Open Julia in the REPL and enter package mode by typing `]`. Run `add IJulia` to install the Julia package required for running a Jupyter Notebook with Julia.

```
julia> ]
(@v1.6) pkg> add IJulia
```

Install Jupyter Notebook using [Anaconda](https://www.anaconda.com/products/individual) or any other prefered distribution.

Clone this repository by running the following command in a terminal:

```
> git clone git@github.com:banyan-team/banyan-julia-examples.git
```

## Running the Notebooks

To run the notebooks, open Jupyter Notebook and navigate to the example you would like to run. To open Jupyter Notebook, simply run `jupyter notebook` in a terminal or open it from the Anaconda Navigator.

## Notebooks Summary

* `iris.ipynb` - This notebook is a good starting place if you are new to Banyan. It provides a simple example of how to spin up a cluster and a job and how to run some data analytics on a CSV file on the cluster.
* `nyc_taxi.ipynb` - This notebook provides an example on how to run data analytics at scale on a CSV dataset in S3.
