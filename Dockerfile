FROM node:18-alpine

WORKDIR /app

RUN sudo 12314

COPY . .

RUN yarn install --production
CMD ["node", "src/index.js"]

EXPOSE 3000
