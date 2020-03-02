ARG builderimage=registry.redhat.io/rhscl/nodejs-12-rhel7:latest
FROM $builderimage
RUN echo "Dummy build using image: "
RUN echo $builderimage
