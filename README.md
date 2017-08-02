# Python Docker Image

This repository contains a Python docker image, powered by [Miniconda](http://conda.pydata.org/miniconda.html), for use with [Heroku](http://heroku.com) and the
[heroku-docker](https://github.com/heroku/heroku-docker) CLI plugin.

[Image available on Dockerhub](https://hub.docker.com/r/heroku/miniconda/).

## Deploy to Heroku


Clone this repo:

    $ git clone https://github.com/heroku/docker-miniconda.git
    $ cd https://github.com/heroku/docker-miniconda.git


Create the Heroku App (if you don't already have one):

    $ heroku create 
    
Login to the Heroku container Registry (if you haven't already):

    $ heroku container:login

Push the Docker container to Heroku:

    $ heroku container:push web

✨🍰✨
