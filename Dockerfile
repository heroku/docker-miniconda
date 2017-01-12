FROM continuumio/miniconda

# Remove (large file sizes) MKL optimizations.
RUN conda install nomkl

ENTRYPOINT []
CMD [ "/bin/bash" ]