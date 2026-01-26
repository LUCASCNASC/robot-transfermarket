*** Settings ***
Library    Browser

*** Keywords ***
Preencher formulário de login
    [Arguments]    ${email}    ${password}
    Fill Text    id=email    ${email}
    Fill Text    id=password    ${password}

Clicar no botão de Entrar
    Click    [data-testid="entrar"]

Verificar login bem-sucedido
    Wait For Elements State    text=Este é seu sistema para administrar seu ecommerce.    visible    timeout=10s