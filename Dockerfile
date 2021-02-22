FROM php:7.4-cli
RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/iraq-hacker/Scorpion && cp -r scorpion /usr/src/scorpion
WORKDIR /usr/src/scorpion
CMD [ "php", "./scorpion.php", "<<<","$'fix'" ]
CMD [ "php", "./scorpion.php", "<<<","$'update'" ]
CMD [ "php", "./scorpion.php" ]
