FROM node:alpine
WORKDIR /app
COPY package.json
COPY package-lock.json
RUN npm install

# copy over all code files
COPY . .

# expose internal docker container port to external environment
EXPOSE 4200