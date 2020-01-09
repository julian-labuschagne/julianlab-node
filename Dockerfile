# Version: 0.0.1
FROM node:13.6.0
MAINTAINER Julian Labuschagne "personxx@gmail.com"
ENV REFRESHED_AT 2020-01-09

RUN usermod -u 1002 node
RUN groupmod -g 1002 node

RUN npm install -g bower grunt-cli gulp-cli foundation-cli webpack
