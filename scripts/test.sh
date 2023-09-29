echo '
FROM node:latest
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 5500
ENTRYPoint ["npm","start"]' > 'devops-m5-nodeproject/Dockerfile'

echo '
{
  "name": "nodejs-project",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "scripts": {
    "start": "node index.js",
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "author": "",
  "license": "ISC",
  "dependencies": {
    "express": "^4.18.1"
  }
}
' > devops-m5-nodeproject/package.json
