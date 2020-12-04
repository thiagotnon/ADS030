Dado('que o aluno deseja efetuar login') do
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 49e944eead56e8deddae7a3991460fcb533d76ff
   visit 'http://localhost:3000/'
end
  
Quando('o aluno informa a matricula {string} e a senha {string}') do |matricula, senha|
    fill_in 'matricula', with: matricula
    fill_in 'senha', with: senha
    click_button 'Entrar'
end
  
Então('deve ser exibido a mensagem {string}') do |msg|
   page.has_content?msg
<<<<<<< HEAD
=======
    visit 'http://online.iesb.br/aonline/logon.asp'
end
  
Quando('o aluno informa a matricula {string} e a senha {string}') do |matricula, senha|
    fill_in 'txtnumero_matricula', with: matricula
    fill_in 'txtsenha_tac', with: senha
    click_button 'Entrar'
end
  
Então('deve ser exibida a mensagem {string}') do |msg|    
    page.accept_alert(msg)
>>>>>>> upstream/master
=======
>>>>>>> 49e944eead56e8deddae7a3991460fcb533d76ff
end