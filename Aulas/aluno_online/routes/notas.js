let express = require('express');
let router = express.Router();

router.get('/', function(req, res, next) {
  res.render('notas', {title: 'Notas - Aluno Online'});
});

module.exports = router;