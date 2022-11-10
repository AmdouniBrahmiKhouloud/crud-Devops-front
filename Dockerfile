FROM node:alpine
WORKDIR /app
COPY / ./
COPY package*.json ./
RUN npm install -g @angular/cli@13.2.3 && \
    npm install && \
    ng build
COPY . .