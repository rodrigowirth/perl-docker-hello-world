# Perl Docker Hello World
### perl-docker-hello-world

This project is a simple test of running a Perl hello world application using the Perl Docker image.

Use this command to run:

```
docker run -it --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp/src perl:5.24 perl hello-world.pl
```

Or build a docker image and then run it:

```
docker build -t perl-docker-hello-world .
docker run -it --rm perl-docker-hello-world
```

References:
* https://hub.docker.com/_/perl/
