Automação de Testes: Login e Verificação de Feed no LinkedIn
Este projeto apresenta uma suíte de testes automatizados para a plataforma LinkedIn, desenvolvida com Ruby e as melhores práticas de BDD (Behavior Driven Development). O objetivo é validar o fluxo de login e confirmar o carregamento bem-sucedido da página principal (feed) do usuário.
O projeto demonstra a aplicação de conceitos essenciais de automação de testes web, como o padrão Page Objects, a escrita de cenários de negócio em Gherkin e a configuração de um ambiente de testes robusto.

Tecnologias Utilizadas
Linguagem: Ruby
Framework de Testes: Cucumber (para BDD)
Interação com Navegador: Capybara
Driver do Navegador: Selenium WebDriver
Padrão de Projeto: SitePrism (para implementação de Page Objects)
Gerenciador de Dependências: Bundler
сцена Cenário Automatizado
A automação executa e valida o fluxo de login de um usuário no LinkedIn.
Cenário: Login com Sucesso
gherkin
Funcionalidade: Sistema de Login
  Para ter acesso às funcionalidades do LinkedIn
  Como um usuário cadastrado
  Eu quero me autenticar no sistema

  Cenário: Login com sucesso
    Dado que o usuário acesse a página de login
    Quando ele digitar suas credenciais válidas
    Então ele deve ser redirecionado para a página principal
O que o teste faz:
Abre o navegador e acessa a página de login do LinkedIn.
Preenche os campos de e-mail e senha com as credenciais do usuário.
Clica no botão para efetuar o login.
Verifica se o login foi bem-sucedido, confirmando a presença de elementos chave na página do feed, como o link "Início" e o botão "Começar publicação".

Estrutura do Projeto
O projeto segue uma estrutura padrão para testes com Cucumber, separando responsabilidades para maior clareza e manutenção.
Plain Text
ProjetoQA/
│
├── features/
│   ├── bdd/
│   │   └── login.feature         # Cenários de teste em Gherkin
│   │
│   ├── pages/
│   │   ├── home_page.rb          # Page Object da página principal (feed)
│   │   └── login_page.rb         # Page Object da página de login
│   │
│   ├── step_definitions/
│   │   └── login_step.rb         # Implementação dos passos dos cenários
│   │
│   └── support/
│       ├── env.rb                # Configurações de ambiente (Capybara, Selenium)
│       ├── hooks.rb              # Ações a serem executadas antes/depois dos testes
│       └── page_initialize.rb    # Inicialização dos Page Objects
│
└── README.md

Como Executar o Projeto
Pré-requisitos
Ruby instalado
Bundler instalado (gem install bundler)
Google Chrome instalado
Passos para Execução
Clonar o repositório:
Bash
git clone https://github.com/lucasgoncalvesmartins/Criando_Automacoes_com_Ruby.git
Acessar a pasta do projeto:
Bash
cd Criando_Automacoes_com_Ruby
Instalar as dependências:
Bash
bundle install
Executar os testes:
Bash
cucumber

Conceitos Aplicados
BDD (Behavior Driven Development ): Escrita de testes focada no comportamento do sistema, facilitando a comunicação entre equipes.
Page Object Pattern: Abstração das páginas da interface em classes, centralizando os seletores de elementos e interações.
Automação de Testes Web: Simulação da interação de um usuário real com a aplicação através do navegador.
Testes End-to-End (E2E): Validação de um fluxo completo do sistema, desde a interface até a resposta final.
🎯 Objetivo do Projeto
Este projeto foi desenvolvido como um case de estudo prático em Qualidade de Software e Automação de Testes, com o objetivo de solidificar e demonstrar habilidades na criação de testes automatizados robustos, legíveis e de fácil manutenção.
