# Version: 0.0.1
FROM node:9
MAINTAINER Julian Labuschagne "personxx@gmail.com"
ENV REFRESHED_AT 2018-03-14

RUN npm install -g bower grunt-cli gulp-cli foundation-cli
