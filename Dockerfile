FROM node:18-bullseye-slim
WORKDIR /socialmedia
COPY . /socialmedia
RUN npm install
EXPOSE 3000
CMD node index.js
