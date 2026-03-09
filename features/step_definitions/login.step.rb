

Dado('que o usuario queira se logar') do
  @login = LoginPage.new
  @login.load
end

Quando('ele digitar suas credenciais validas') do
  @login.fazer_login(CREDENTIAL[:user][:email], CREDENTIAL[:user][:senha])
end

Então('deve acessar sua conta com sucesso') do
  @home = HomePage.new
end

