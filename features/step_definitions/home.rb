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

    Quando('clico em  {string}') do |depoimentos|
    home.click_link(depoimentos)
    sleep 2
  end
  
  Então('devo validar o texto {string}') do |depoimentos|
  home.validate_text_depoimentos(depoimentos)
    sleep 2
  end

  Quando('clico em submenu {string}') do |parceiros|
    home.click_link(parceiros)
    sleep 2
  end
  
  Então('devo ter acesso ao menu {string}') do |parceiros|
    home.validate_text_parceiros(parceiros)
    sleep 2
  end  

  Quando('clico em {string}') do |fale_conosco|
    home.click_link(fale_conosco)
    sleep 2
  end 
    
  Então('visualizo os links de canais de atendimento {string}') do |fale_conosco|
    home.validate_text_fale_conosco(fale_conosco)
    sleep 2
  end

  
  
  

  




