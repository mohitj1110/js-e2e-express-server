FROM  node:10.16.3-jessie-slim
#FROM mhart/alpine-node:10.16.2
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 5151
CMD ["node", "src/index.js"] 