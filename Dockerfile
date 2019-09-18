FROM node:latest
ENV LAST_UPDATED 20190917

COPY . /app

WORKDIR /app

RUN npm install

ENV PORT 80
EXPOSE 80

CMD ["npm", "start"]