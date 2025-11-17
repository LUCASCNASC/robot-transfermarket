*** Settings ***
Library    Browser

*** Test Cases ***
Abrir GE e Verificar Titulo
    New Browser    chromium
    New Page       https://ge.globo.com/
    Get Title      ==    ge.globo - É esporte sempre

Selecionar Menu Futebol e Verificar Submenu Brasileirão
    Click         text=Futebol
    Wait For      text=Brasileirão
    Get Text      text=Brasileirão    ==    Brasileirão