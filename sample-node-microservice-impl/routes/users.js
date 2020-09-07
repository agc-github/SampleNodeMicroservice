var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  console.log("received request for /users");
  res.status(200).json({ message: 'again some change', time:  Date.now()});
});

module.exports = router;
