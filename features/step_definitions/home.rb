Dado('que eu acesse a home page do projeto Qa.Coders') do
    home.load

  end
  
  Então('devo visualizar a informação {string}') do |titleHomePage|
    home.validate_text_homePage(titleHomePage)
  end

  Quando('clico no menu {string}') do |sobre_nos|
    home.click_link(sobre_nos)
    sleep 2
  end
     
  Então('devo verificar a informação {string}') do |title_sobre_nos|
    home.validate_text_sobrenos(title_sobre_nos)
    sleep 2  
  end

  
  Quando('clico em {string}') do |depoimentos|
    home.click_link(depoimentos)
    sleep 2
  end
  


