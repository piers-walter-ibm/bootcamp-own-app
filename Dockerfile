FROM quay.io/ibmgaragecloud/node:lts-stretch

COPY . .

RUN npm install 

CMD npm start