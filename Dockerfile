FROM debian
RUN apt-get install -y \
	mosquitto \
	mosquitto-clients
