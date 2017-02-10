FROM continuumio/miniconda

# Install Python 3.
RUN conda install python=3.6

# Remove (large file sizes) MKL optimizations.
RUN conda install nomkl
ENTRYPOINT []
CMD [ "/bin/bash" ]