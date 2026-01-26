*** Settings ***
Library    Browser
Resource    ../../resources/home.resource
Resource    ../../resources/login.resource

*** Test Cases ***
Login com sucesso
    Acess home page
    Preencher formulário de login        email=testelucas@qa.com    password=@LucasQA01
    Clicar no botão de Entrar