FROM node:14.16.1-alpine
WORKDIR /Ch-to
COPY . .
RUN npm ci
CMD ["npm","start"]
EXPOSE 3000