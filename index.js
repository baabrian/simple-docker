const express = require('express');
const PORT = 8080;

const app = express();

app.get('/', (req, res) => {
  res.send('Hi there');
});

app.listen(PORT, () => {
  console.log('listening to PORT: ' + PORT);
});
