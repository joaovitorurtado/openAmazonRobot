*** Settings ***
Documentation    Testando
Resource    amazon_resource.robot
Test Setup    Abrir Navegador
Test Teardown    Fechar Navegador

*** Test Cases ***
Caso de teste 01 - Acessar
    [Documentation]    TESTANDO
    [Tags]    menu
    Acessar a home page do site Amazon.com.br
    Entrar no menu "Eletrônicos"
    Verificar se o título da página