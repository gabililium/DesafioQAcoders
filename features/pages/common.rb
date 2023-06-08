class Commom < SitePrism::Page
    include RSpec:: Matchers
    include Capybara:: DSL

    def validar_url(url)
        expect(page).to have_current_path(url)
    end
    
end

