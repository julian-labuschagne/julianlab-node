# Version: 0.0.1
FROM node:9
MAINTAINER Julian Labuschagne "personxx@gmail.com"
ENV REFRESHED_AT 2018-11-21

RUN npm install -g yarn bower grunt-cli gulp-cli foundation-cli webpack 
