# Python Docker Image

This repository contains a Python docker image, powered by [Miniconda](http://conda.pydata.org/miniconda.html), for use with [Heroku](http://heroku.com) and the
[heroku-docker](https://github.com/heroku/heroku-docker) CLI plugin.

[Image available on Dockerhub](https://hub.docker.com/r/heroku/miniconda/).

## Deploy to Heroku

    $ git clone https://github.com/heroku/docker-miniconda.git
    $ cd https://github.com/heroku/docker-miniconda.git
    $ heroku create 
    
    $ heroku container:push web
