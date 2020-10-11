let express = require('express');
let router = express.Router();

router.get('/', function(req, res, next) {
  res.render('faltas', {title: 'Faltas - Aluno Online'});
});

module.exports = router;