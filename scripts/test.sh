echo '# 
FROM node:latest
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 5500
ENTRYPoint ["npm","start"]' > 'devops-m5-nodeproject/Dockerfile'
