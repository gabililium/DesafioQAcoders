Dado('que eu esteja na pagina home') do
    menu.load
    url.validar_url('https://qacoders.com.br')
  end

Quando('clico no link {string}') do |item_menu|
    menu.clickMenu(item_menu)
end
  
Entao('sou redirecionado para a sessão {string}') do |sessao|
    menu.validation_session(sessao)
end
  
  
  
  