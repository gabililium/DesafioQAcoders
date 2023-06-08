class Menu_Page <SitePrism::Page
    include RSpec:: Matchers
    include Capybara:: DSL

    element :menuSobrenos, 'a[href="/#sobre-nos"]'
    element :menuDepoimentos, 'a[href="/#depoimentos"]'
    element :menuParceiros, 'a[href="/#parceiros"]'
    element :menuFaleconosco, 'a[href="/#faleConosco"]'

    set_url '' #exemplo para setar para usar o menu.load

    def clickMenu(item_menu) 
        if (item_menu == "Sobre_nos")then
            menuSobrenos.click 
        elsif(item_menu == "Depoimentos")then
            menuDepoimentos.click
            sleep 1
        elsif(item_menu == "Parceiros")then
            menuParceiros.click
            sleep 1
        elsif (item_menu == "Fale_Conosco")then
            menuFaleconosco.click
            sleep 1
        end    
    end

    def validation_session(sessao)
        find('h3', text:sessao).text
        sleep 1  
    end 
    
end