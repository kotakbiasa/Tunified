FROM node:18

WORKDIR /app

COPY package*.json ./
RUN npm install --include=dev

COPY . /app/

EXPOSE 3000

CMD ["bash", "start"]
