# Dockerfile
FROM node:18

WORKDIR /app

COPY . .

RUN echo "console.log('Hello from Docker!')" > index.js

CMD ["node", "index.js"]

