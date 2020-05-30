FROM continuumio/miniconda3

RUN /opt/conda/bin/conda install jupyter -y

RUN /opt/conda/bin/pip install jupylet pudb blessed

WORKDIR /notebooks

EXPOSE 8888

#ENTRYPOINT [ "/bin/bash" ]
CMD [ "/opt/conda/bin/jupyter", "notebook", "--notebook-dir=/notebooks", "--ip='*'", "--port=8888", "--no-browser","--allow-root" ]

#docker run -i -t -p 8888:8888 continuumio/miniconda3 /bin/bash -c "/opt/conda/bin/conda install jupyter -y --quiet && mkdir /opt/notebooks && /opt/conda/bin/jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser"
