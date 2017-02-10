# Paul Kalupnieks
FROM ubuntu
RUN apt-get update
RUN apt-get install htop
CMD htop
