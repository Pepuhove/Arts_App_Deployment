FROM node:18-alpine

 WORKDIR /.

COPY package*.json ./
RUN npm install

COPY . .

RUN npm run build

EXPOSE 5173
CMD ["npm", "run", "preview"]

