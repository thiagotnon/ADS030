#language: pt

Funcionalidade: Login do Aluno Online

<<<<<<< HEAD
<<<<<<< HEAD
    Como Aluno
    Quero acessar o Aluno Online
    Para consultar minhas notas e faltas
=======
    Como aluno
    Quero acessar o Aluno Online
    Para consultar minhas notas e faltas.
>>>>>>> upstream/master
=======
    Como Aluno
    Quero acessar o Aluno Online
    Para consultar minhas notas e faltas
>>>>>>> 49e944eead56e8deddae7a3991460fcb533d76ff

    Cenário: Login inválido

        Dado que o aluno deseja efetuar login
<<<<<<< HEAD
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
=======
        Quando o aluno informa a matricula '1' e a senha '123'
        Então deve ser exibido a mensagem ' Usuário não cadastrado!'
>>>>>>> 49e944eead56e8deddae7a3991460fcb533d76ff
