*** Settings ***
Library    Browser

*** Test Cases ***
Abrir GE e Verificar Titulo
    New Browser    chromium
    New Page       https://www.transfermarkt.com.br/
    Get Title      ==    Mercado de transferências, rumores, valores de mercado e notícias | Transfermarkt
