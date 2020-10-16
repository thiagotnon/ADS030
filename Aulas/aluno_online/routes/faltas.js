let express = require('express');
let router = express.Router();

router.get('/', function(req, res, next) {
  if (req.session.alunoLogado == null) {
    return res.redirect('/login');
  }
  res.render('faltas', {title: 'Faltas - Aluno Online'});
});

module.exports = router;