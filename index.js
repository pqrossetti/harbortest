var express = require('express');

var app = express();

app.get('/', function (req, res) {
    console.log("hello, world!");
    res.send('Hello, world!');
});

app.get('/hc', function (req, res) {
    res.sendStatus(200);
})

app.listen(2020);
