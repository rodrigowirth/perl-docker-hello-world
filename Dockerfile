FROM perl:5.24
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp/src
CMD ["perl", "./hello-world.pl"]
