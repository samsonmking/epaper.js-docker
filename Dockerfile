FROM arm32v7/node:14-buster

# Install pnpm
RUN npm install -g pnpm

# Install WiringPi
RUN wget https://project-downloads.drogon.net/wiringpi-latest.deb && \
    dpkg -i wiringpi-latest.deb && \
    rm wiringpi-latest.deb
