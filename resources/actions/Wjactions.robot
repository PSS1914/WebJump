*Settings*
Documentation           actions

*Keywords*
Clicando Buttons

    Click                       id=btn_one
    Click                       id=btn_two
    Click                       id=btn_link
    Sleep   3
Clicando IFrame Buttons

    Click                       xpath=//*[@src="buttons.html"] >>> id=btn_one
    Click                       xpath=//*[@src="buttons.html"] >>> id=btn_two
    Click                       xpath=//*[@src="buttons.html"] >>> id=btn_link  
    Sleep   3
    

Validando Buttons

    ${expected}            Set Variable         display: none;

    ${Attributes}         Get Attribute        id=btn_one      style
    Should Be Equal       ${Attributes}         ${expected}
    
    ${Attributes}         Get Attribute       id=btn_two      style
    Should Be Equal       ${Attributes}       ${expected}
    
    ${Attributes}          Get Attribute       id=btn_link     style
    Should Be Equal       ${Attributes}       ${expected}

Validando IFrame Buttons

    ${expected}            Set Variable         display: none;

    ${Attributes}          Get Attribute        id=btn_one      style
    Should Be Equal       ${Attributes}         ${expected}
    
    ${Attributes}         Get Attribute       id=btn_two      style
    Should Be Equal       ${Attributes}       ${expected}
    
    ${Attributes}          Get Attribute       id=btn_link     style
    Should Be Equal       ${Attributes}       ${expected}
        
Preencher campo
    [Arguments]     ${user}

    Fill Text              xpath=//*[@src="fields.html"] >>> id=first_name     ${user}[name]           

Clicar buttons
    Click                       xpath=//*[@src="buttons.html"] >>> id=reset_buttons
    Click                       xpath=//*[@src="buttons.html"] >>> id=btn_one

Check OptionThree
    Click                       xpath=//*[@src="buttons.html"] >>> id=opt_three


Selecionar ExampleTwo
    Scroll To                   xpath=//*[@src="buttons.html"] >>> id=select_box
    Select Options By           xpath=//*[@src="buttons.html"] >>> id=select_box        value       option_two
           
Validando Img Selenium

    Wait For Elements State     xpath=//img[@alt="selenium"]    