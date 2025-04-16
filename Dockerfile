FROM node:18-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

RUN npm run build

# Default Vite preview port is 5173, so we override it to 80
EXPOSE 80
CMD ["npm", "run", "preview", "--", "--port", "80"]

# 