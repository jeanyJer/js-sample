FROM node:10.9
WORKDIR /js-sample
ADD . /js-sample
RUN npm install
EXPOSE 3000
CMD npm start
