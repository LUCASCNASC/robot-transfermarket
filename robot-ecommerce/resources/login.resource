*** Settings ***
Library    Browser

*** Keywords ***
Login
    [Arguments]    ${email}    ${senha}
    Fill Text    id=id_email    ${email}
    Fill Text    id=id_senha    ${senha}

