var express = require('express');

var app = express();

app.get('/', function (req, res) {
    console.log("hello, world!");
    res.send('Hello, world!');
});

app.listen(2020);
