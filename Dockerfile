FROM node:18-alpine
WORKDIR /node-docker-app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]