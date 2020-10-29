# TesteAutomacaoYaman
Teste de Automação Yaman

Preparando o ambiente

1- Instale o Ruby em https://rubyinstaller.org/downloads/

2-Após instalação, rodar o seguinte comando para instalar o devkit:
ridk install 
Escolher a opção 3 e teclar enter. 

3-No console rodar o seguinte comando:
gem install bundler

4- Dentro de sua IDE de preferência, crie um Gemfile com o seguinte conteúdo:
source "https://rubygems.org"

group :test do
  gem 'capybara', '3.14'
  gem 'cucumber', '3.1.2'
  gem 'rspec', '3.7.0'
  gem 'selenium-webdriver', '3.141'
end

EXECUÇÃO 

1-Rodar o comando Cucumber dentro da pasta "Yaman2"
