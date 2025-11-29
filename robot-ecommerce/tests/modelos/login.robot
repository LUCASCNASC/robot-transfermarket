*** Settings ***
Library    Browser
Resource    ../../resources/home.resource
Resource    ../../resources/login.resource

*** Test Cases ***
Login Sucessfull
    # acessar página
    Acessar página
    # clicar no botão minha conta e validar
    Minha conta
    # login
    Login    email=camargolucas@gmail.com    senha=@Lcn1998