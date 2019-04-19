
# usage for your node project

```dockerfile
FROM foxundermoon/puppeteer-chromium

WORKDIR /app

ADD . .

RUN npm i && npm run build

CMD npm start

```