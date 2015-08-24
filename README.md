django-docker
=============

Docker image that can be used as a platform for a django app. Unlike the repo this was forked from, this doesn't contain a django app in the image.


Dockerfile
----------
Use this to build a new image

    $ sudo docker build .

With a tag for easier reuse

    $ sudo docker build  -t <your username>/django-docker .
