#language: pt

Funcionalidade: Login do Aluno Online

<<<<<<< HEAD
    Como Aluno
    Quero acessar o Aluno Online
    Para consultar minhas notas e faltas
=======
    Como aluno
    Quero acessar o Aluno Online
    Para consultar minhas notas e faltas.
>>>>>>> upstream/master

    Cenário: Login inválido

        Dado que o aluno deseja efetuar login
<<<<<<< HEAD
        Quando o aluno informa a matricula '1' e a senha '123'
        Então deve ser exibido a mensagem ' Usuário não cadastrado!'
=======
        Quando o aluno informa a matricula '<matricula>' e a senha '<senha>'
        Então deve ser exibida a mensagem '<msg>'

        Exemplos:
            |matricula|senha|msg|
            |1|123|Senha incorreta, tente novamente!|
            |||Digite seu nÃºmero de matrÃ­cula!|
>>>>>>> upstream/master
