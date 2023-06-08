class Menu_lateral_page <SitePrism::Page
    include RSpec:: Matchers
    include Capybara:: DSL

    element :menu_missao, 'div.MuiListItemButton-gutters.css-1ywu8ng:nth-child(1)'
    element :menu_visao, 'div.MuiButtonBase-root:nth-child(4)'
    element :menu_valores, 'div.MuiButtonBase-root:nth-child(7)'

    def clickMenuLateral(menu_lateral) 
        if (menu_lateral == "Missão")then
            menu_missao.click 
            sleep 1
        elsif(menu_lateral == "Visão")then
            menu_visao.click
            sleep 1
        elsif(menu_lateral == "Valores")then
            menu_valores.click
            sleep 1
        end    
    end

    def validation_menulateral(sessao_menu)
        find('span', text:sessao_menu).hover.text
        sleep 1  
    end
end