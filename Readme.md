# Projeto de Automação web utilizando Ruby + Cucumber

## Sobre o projeto
Projeto de automação web utilizando Ruby + Cucumber

Esse projeto foi construído durante aulas do **Modulo 3 Turma-t6-t7**, curso organizado pelo William Silva [Qa.Coders] (https://qacoders.com "Site da Qa.Coders"). 
Aprendemos  como criar um robô de testes voltados ao comportamento humano, foi possivel ver que através dos seus cenários o cucumber consegue substituir você nos testes da aplicação.

# Pré Requisitos
## Ruby
- [Ruby] (https://rubyinstaller.org/downloads/) 
- Instalar a versão recomendada  marcada por => sessão WITH DEVKIT


 ## Extensões - Vs Code
- Ruby v0.28.1 
- Vscode-icons 
- VSCode Ruby 
- Snippets and Syntax Highlight for Gherkin (Cucumber)
- Gherkin Indent 
- Feature Syntax Highlight and Snippets (Cucumber/Gherkin) 
- Cucumber (Gherkin) Full Support
- Ruby Language Colorization

## Dependências Utilizadas
Precisamos definir as dependências , configurar as dependências instaladas
No arquivo "gemfile" (arquivo onde ficam as depedências configuradas)
- gem 'capybara'
- gem 'chromedriver-helper'
- gem 'cucumber'
- gem 'rspec' 
- gem 'selenium-webdriver'
- gem 'site_prism' 
- gem 'pry'

## Cucumber
- Cucumber é uma ferramenta usada para executar testes de aceitação automatizados que foram criados em um formato BDD. Um de seus recursos mais destacados é a capacidade de realizar descrições funcionais de texto simples (escritas numa linguagem chamada Gherkin) como testes automatizados

## Estruturar o projeto

-  cucumber -- init criou as estruturas (pastas) abaixo:
-  features                      é onde estão as funcionalidades declaradas do projeto

-  step_definitions              é a etapa de ação do projeto

-  support                       é onde fica toda configuração do projeto

Dentro da pasta support temos os arquivos :
- env.rb                         nele é declarado tudo que vamos precisar para executar o projeto quando você roda o cucumber ele vai ler esse arquivo primeiro
- helper.rb                      faz a comunicação com a interface
- hooks.rb                       onde ficam os elementos do projeto
- page_helper.rb                 um módulo que irá servir para instanciar as nossas classes(page objects)


# Como executar o projeto

```bash
# clonar repositório
git clone https://github.com/ReginaMoura/automation-web-ruby-ReginaCelia

# entrar na pasta do projeto 
cd 

# instalar dependências
[GEMS] (https://rubygems.org/)

# executar o projeto
bundler exec cucumber
```


## Autor
Regina Celia C Moura

https://www.linkedin.com/in/regina-celia-moura



