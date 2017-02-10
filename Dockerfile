# Paul Kalupnieks' image

FROM ubuntu

RUN apt-get update
RUN apt-get install htop -y

ADD foobar /

CMD htop
