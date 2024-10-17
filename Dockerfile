# mengambil image node
FROM node:20-alpine

# set working directory container ke /app
WORKDIR /app

# menyalin seluruh source code ke working directory container
COPY . .

# menginstall dependencies
RUN npm install

# ekspos port 3001
EXPOSE 3001

# menjalankan aplikasi
CMD ["npm", "start"]
