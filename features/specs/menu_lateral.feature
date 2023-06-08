#language:pt

@menulateral
Funcionalidade: Menu Lateral

Esquema do Cenario: Validar resultado do Menu Lateral

Dado que eu esteja na pagina inicial
Quando clico no item do menu lateral "<menu_lateral>"
Entao é apresentado um texto abaixo "<sessao_menu>"

    Exemplos:

    | menu_lateral | sessao_menu                                                    |
    | Missão       | Através de nosso programa de formação, treinamento e parcerias |
    | Visão        | Qualidade é uma cultura e não se aplica Qualidade              |
    | Valores      | Não abrimos mão da ética, empatia e transparência              |
