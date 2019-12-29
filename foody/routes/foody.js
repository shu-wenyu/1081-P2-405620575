var express = require('express');
var router = express.Router();

const classdemoController = require("../controllers/classdemoController");
router.get("/classdemo" ,classdemoController.getClassdemo);

const menuController = require("../controllers/menuController");
router.get("/menu", menuController.getMenu);
// router.get('/classdemo', function(req, res, next) {
//   res.render('classdemo', { title: 'Express' });
// });

module.exports = router;
