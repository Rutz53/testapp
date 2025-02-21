FROM node:20
    WORKDIR /src

    COPY package* .
    RUN npm i
    COPY . .

    EXPOSE 5050

    