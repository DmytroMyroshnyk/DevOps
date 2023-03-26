var express = require("express");
var app = express();
app.get("/url", function(req, res, next)  {
    res.json(["Tony", "Lisa", "Michael", "Ginger", "Food"]);
});
app.listen(80, function() {
    console.log("Server running on port 80");
});