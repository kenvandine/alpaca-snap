*** Settings ***
Documentation    Test cases for alpaca-kenvandine snap
Resource         kvm.resource


*** Test Cases ***
Alpaca Kenvandine Launches And Renders
    [Documentation]    Verify alpaca-kenvandine snap launches and renders a UI on Mir
    [Tags]    smoke    yarf:certification_status: blocker
    Log Screenshot
