'use strict';

const http = require('http');
const PORT = 8080;

const server = http.createServer((req, res) => {
  res.end('hello world');
});

server.listen(PORT);
console.log(`Server listening on ${PORT}`)
