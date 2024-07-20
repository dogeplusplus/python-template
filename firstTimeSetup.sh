#!/bin/bash
set -xeuf -o pipefail

mamba env create -f environment.yml
pre-commit install
