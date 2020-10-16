let express = require('express');
let router = express.Router();

router.get('/', function(req, res, next) {
  if (req.session.alunoLogado == null) {
    return res.redirect('/login');
  }
  res.render('notas', {title: 'Notas - Aluno Online'});
});

module.exports = router;