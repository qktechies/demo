FROM node:8.1.2
RUN mkdir -p /home/demo
WORKDIR /home/demo
COPY . /home/demo
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]


