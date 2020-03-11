ARG builderimage=registry.access.redhat.com/ubi7/nodejs-12:latest
FROM $builderimage
RUN echo "Dummy build using image: "
RUN echo $builderimage
