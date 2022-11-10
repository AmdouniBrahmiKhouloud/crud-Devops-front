FROM node:alpine
WORKDIR /app
COPY ..
RUN npm install 
RUN npm build --prod