const express = require("express");
var bodyParser = require('body-parser');
var exports = module.exports = {};

const app = express();
const port = process.env.PORT || "8000";



app.get("/", (req, res) => {
    res.status(200).send("Booking service: status GOOD!");
});

app.listen(port, () => {
    console.log(`Listening to requests on http://localhost:${port}`);
});