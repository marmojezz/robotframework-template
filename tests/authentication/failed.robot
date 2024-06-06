*** Settings ***
Resource    resources/common.resource
Variables   data/dummy/users.py

*** Test Cases ***
Test of pythonpath
    Should Be Equal  ${True}  ${False}

