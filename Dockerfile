FROM node:12
WORKDIR /app
COPY . .
RUN yarn install
CMD ["node", "src/index.js"]