#language: pt

Funcionalidade: Login com sucesso
Para ter acesso ao sistema
O usuário do linkedin
Deseja logar no site do linkedin

#nome da funcionalidade, deve ser escrita em português, e deve ser uma descrição do que a funcionalidade faz, 
#para (função do software)
#o (pessoa que irá utilizar a funcionalidade)
#quer ou deseja (o que a funcionalidade irá fazer)

Cenario: Login com sucesso
Dado que o usuario queira se logar
#dado estado inicial da ação
Quando ele digitar suas credenciais validas
#quando ação que será realizada
Então deve acessar sua conta com sucesso
#então resultado esperado da ação


Cenario: Login com perda de conexao
Dado que o usuario queira se logar
E que ele perca a conexão com a internet
Quando ele digitar suas credenciais validas
Então deve receber uma mensagem de erro informando que a conexão foi perdida

Cenario: Troca de senha
Dado que o usuario esqueceu sua senha
E ele queira trocar sua senha antiga
E ele ainda tenha acesso ao email cadastrado
Quando ele escolher uma nova senha
E confirma a troca pelo email cadastrado
Então sua senha deve ser trocada com sucesso





#sempre escrever de forma reduzida, sem muitos detalhes, apenas o necessário para entender o que a funcionalidade faz, e o que o usuário deseja fazer, sem entrar em detalhes de como será feito, isso é responsabilidade do desenvolvedor, o importante é que a funcionalidade seja clara e objetiva para todos os membros da equipe, e para os stakeholders.


#rodando o comando cucumber no terminal
#(DESENVOLVIMENTO ORIENTADO A COMPORTAMENTO)bdd é uma metodologia de desenvolvimento de software que tem como objetivo melhorar a comunicação entre os membros da equipe, utilizando uma linguagem natural para descrever os comportamentos do sistema. 
