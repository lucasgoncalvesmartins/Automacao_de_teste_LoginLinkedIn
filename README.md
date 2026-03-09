#Automação de Testes – Login LinkedIn

Projeto de automação de testes web desenvolvido em Ruby utilizando BDD para validar o fluxo de login do LinkedIn e a subsequente navegação para a página principal (home).

O objetivo deste projeto é demonstrar a criação de testes automatizados utilizando boas práticas de Page Object, BDD e automação de interface web.

#Tecnologias utilizadas

Este projeto utiliza as seguintes ferramentas:

Ruby

Cucumber

Capybara

Selenium WebDriver

SitePrism

ChromeDriver

#Cenário automatizado

A automação testa o fluxo completo de login e valida se o usuário foi redirecionado corretamente para a página inicial (home).

Cenário implementado
Funcionalidade: Sistema de Login
  Cenário: Login com sucesso
    Dado que o usuário queira se logar
    Quando ele digitar suas credenciais válidas
    Então deve acessar sua conta com sucesso e visualizar a página inicial
Passos realizados pelo teste

Acessa a página de login.

Preenche o campo de email.

Preenche o campo de senha.

Clica no botão de login.

Verifica se a página inicial (home) foi carregada, confirmando a presença de elementos chave.

#Estrutura do projeto
ProjetoQA
│
├── features
│   ├── bdd
│   │   └── login.feature
│   │
│   ├── pages
│   │   ├── login_page.rb
│   │   └── home_page.rb
│   │
│   ├── step_definitions
│   │   └── login_step.rb
│   │
│   └── support
│       ├── env.rb
│       ├── hooks.rb
│       └── page_initialize.rb
│
└── README.md
Descrição das pastas
Pasta	Função
features/bdd	Cenários escritos em Gherkin
features/pages	Page Objects com mapeamento de elementos
features/step_definitions	Implementação dos passos dos cenários
features/support	Configurações do ambiente de teste
Como executar o projeto
1. Clonar o repositório
git clone https://github.com/seu-usuario/seu-repositorio.git
2. Entrar na pasta do projeto
cd nome-do-projeto
3. Instalar as dependências
bundle install
4. Executar os testes
cucumber

#Conceitos aplicados

BDD (Behavior Driven Development)

Page Object Pattern

Automação de testes web

Testes end-to-end

#Objetivo do projeto

Este projeto foi desenvolvido com fins de aprendizado em automação de testes, demonstrando a criação de cenários BDD e automação de interações com páginas web de forma estruturada e de fácil manutenção.

#Autor

Projeto desenvolvido para estudos em Qualidade de Software e Automação de Testes.
