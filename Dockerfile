FROM quay.io/jeffdean/node-alpine as builder
WORKDIR /opt/app-root/src

COPY . .
RUN npm install
EXPOSE  3000

CMD ["npm", "start"]