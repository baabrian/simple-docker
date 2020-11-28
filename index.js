const express = require('expres');
const PORT = 8080;

const app = expres();

app.get('/', (req, res) => {
  res.send('Hi there');
});

app.listen(PORT, () => {
  console.log('listening to PORT: ' + PORT);
});
