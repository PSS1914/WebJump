*Settings*
Documentation           Base Test

Library     Browser
Library     Collections
Library     factories/Users.py


Resource    actions/Wjactions.robot


*Variables*
${BASE_URL}         https://wj-qa-automation-test.github.io/qa-test/
      

*Keywords*
Start Session
    New Browser                     chromium        headless=false      #slowMo=00:00:00.5
    New Page                        ${BASE_URL}
    Wait For Elements State         xpath=//*[@id="col_title"]          visible     3        

    
Finish Session
    Take Screenshot     fullPage=True 





