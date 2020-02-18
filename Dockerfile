FROM node:10.9
WORKDIR /js-sample
ADD . /js-sample
RUN npm install
EXPOSE 8080
CMD npm start
