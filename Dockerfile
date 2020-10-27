# Version: 0.0.1
FROM node:12
MAINTAINER Julian Labuschagne "personxx@gmail.com"
ENV REFRESHED_AT 2020-01-09

RUN npm install -g bower grunt-cli gulp-cli sass foundation-cli webpack
