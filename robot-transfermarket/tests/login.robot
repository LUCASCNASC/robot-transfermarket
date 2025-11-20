*** Settings ***
Library    Browser

*** Test Cases ***
Abrir GE e Verificar Titulo
    New Browser    chromium
    New Page       https://bugbank.netlify.app/
    # Get Title      ==    bugbank.netlify.app
