*** Settings ***
Library    Browser

*** Keywords ***
Acessar página
    New Browser    chromium
    New Page       https://store.maringafc.com/
    # Get Page Source    AI-powered software testing platform

Minha conta
    Click    xpath=//a[contains(text(),"Minha Conta")]
    Wait For Elements State    xpath=//legend[contains(text(), "Já sou cadastrado")]    visible