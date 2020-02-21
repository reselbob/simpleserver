FROM node:8.9-alpine
USER root
COPY server.js .
COPY index.html .
COPY package.json .
RUN npm install --only-production
EXPOSE 8080
CMD ["node", "index.js"]
