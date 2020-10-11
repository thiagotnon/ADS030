let express = require('express');
let router = express.Router();

router.get('/', function(req, res, next) {
  res.render('boletos', {title: 'Boletos - Aluno Online'});
});

module.exports = router;