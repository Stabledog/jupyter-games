#!/bin/bash
# vim: filetype=sh :
#
# Runs Jupyter Notebook within docker container
# Map port 8888 to host

/opt/conda/bin/jupyter notebook --notebook-dir=/notebooks --ip='0.0.0.0' --port=8888 --no-browser --allow-root

