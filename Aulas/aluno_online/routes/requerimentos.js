var express = require('express');
var router = express.Router();

const disciplinasDB = require('../data/disciplinas.json');
const requerimentosDB = require('../data/requerimentos.json');
const semestresDB = require('../data/semestres.json');

/* GET requeriments listing. */
router.get('/', function(req, res, next) {
  if (req.session.alunoLogado == null) {
    return res.redirect('/login');
  }
  res.render('lista_requerimentos', { title: 'Aluno Online', semestre: semestresDB.data[0], requerimentos: requerimentosDB.data });
});

/* GET requeriment new. */
router.get('/novo', function(req, res, next) {
  if (req.session.alunoLogado == null) {
    return res.redirect('/login');
  }
  res.render('novo_requerimento', { title: 'Aluno Online', disciplinas: disciplinasDB.data });
});

/* POST requeriment new. */
router.post('/novo', function(req, res, next) {
  const requerimento = {
    disciplina: req.body.disciplina,
    prova: req.body.prova,
    argumentacao: req.body.argumentacao,
    situacao: "Pendente",
    estilo: "badge-warning"
  }

  requerimentosDB.data.push(requerimento);

  res.redirect('/requerimentos');
});

router.get('/detalhe/:id', function(req, res, next) {
  const id = req.params.id - 1;
  if (req.session.alunoLogado == null) {
    return res.redirect('/login');
  }
  console.log(requerimentosDB.data[id])
  res.render('detalhe_requerimento', { title: 'Detalhe de Requerimento - Aluno Online', action: 'detalhe', requerimentos: requerimentosDB.data[id] })
});

module.exports = router;
