class Home < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    #element :btn_Sobre_Nos, '//a[contains(text(), "Sobre nós")]'
    element :btn_Sobre_Nos, '//a[href="/#sobre-nos")]'
    element :btn_Depoimentos, '//a[contains(text(), "Depoimentos")]'
    element :btn_Parceiros, '//a[contains(text(), "Parceiros")]'
    element :btn_Fale_Conosco, '//a[contains(text(), "Fale Conosco")]'

    set_url '/'


   
    def validate_text_homePage(titleHomePage)
      el_title_HomePage = find('div[class="title"]')

          if el_title_HomePage.text.eql?(titleHomePage) !=true
         raise "Expect element: #{titleHomePage}, but returned: #{el_title_HomePage.text}"

      end
   end
   
   def validate_text_sobrenos(sobre_nos)
      title_sobre_nos = find('#sobre-nos > div.MuiBox-root.css-1ln06le > h3')
   end
end

def validate_text_depoimentos(depoimentos)
   title_depoimentos = find('#depoimentos > div.MuiBox-root.css-0 > div > h3')
   end
