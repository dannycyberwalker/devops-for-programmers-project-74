FROM node:14.18.1

WORKDIR /app

COPY app/package.json .
COPY app/package-lock.json .

COPY app/ .

RUN npm ci

CMD ["npm", "test"]