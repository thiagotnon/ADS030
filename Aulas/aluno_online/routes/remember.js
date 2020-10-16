let express = require('express');
let router = express.Router();

router.get('/', function(req, res, next) {
  res.render('remember', {title: 'Recuperar Senha - Aluno Online'});
});

module.exports = router;