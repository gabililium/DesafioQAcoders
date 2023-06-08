Dado ('que eu esteja na pagina inicial') do
    menu.load
    url.validar_url('https://qacoders.com.br')
end

Quando('clico no item do menu lateral {string}') do |menu_lateral|
    segundomenu.clickMenuLateral(menu_lateral)
end
  
  Entao('é apresentado um texto abaixo {string}') do |sessao_menu|
    segundomenu.validation_menulateral(sessao_menu)
end