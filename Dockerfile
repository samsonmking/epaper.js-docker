FROM arm32v7/node:12-buster

# Install WiringPi
RUN wget https://project-downloads.drogon.net/wiringpi-latest.deb
RUN dpkg -i wiringpi-latest.deb
RUN rm wiringpi-latest.deb
