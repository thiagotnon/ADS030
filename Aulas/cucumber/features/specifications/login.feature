#language: pt

Funcionalidade: Login do Aluno Online

    Como Aluno
    Quero acessar o Aluno Online
    Para consultar minhas notas e faltas

    Cenário: Login inválido

        Dado que o aluno deseja efetuar login
        Quando o aluno informa a matricula '1' e a senha '123'
        Então deve ser exibido a mensagem ' Usuário não cadastrado!'