FROM node:current-alpine

ENV NODE_ENV=production

WORKDIR /app

COPY . .

RUN npm install --production

EXPOSE 3000

CMD ["npm", "run","dev"]
