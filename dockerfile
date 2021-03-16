FROM NODE:0

COPY . .

RUN npm install

EXPOSE 3000

ENTRYPOINT [ "npm run start" ]