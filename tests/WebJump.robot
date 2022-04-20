*Settings*

Documentation           Exercício teste para WebJump

Resource        ${EXECDIR}/resources/Base.robot

Suite Setup      Start Session        
Suite Teardown   Finish Session      


*Test Cases*

Cenário 1
# Clicar nos botões One, two e Four (do formulário Buttons) - Validar a ausência dos mesmos

    Clicando Buttons
    Validando Buttons

Cenário 2
# Clicar nos botões One, two e Four que estão dentro do Painel 'IFRAME BUTTONS' - Validar a ausência dos mesmos
    Clicando IFrame Buttons  
    Validando IFrame Buttons

Cenário 3
    ${user}     Factory User    faker

    Preencher campo     ${user}
    Clicar buttons
    Check OptionThree
    Selecionar ExampleTwo  
    Validando Img Selenium






