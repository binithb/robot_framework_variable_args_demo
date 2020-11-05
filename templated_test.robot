*** Settings ***
Test Template     log
Variables         an_rf_var_file.py

*** Test Cases ***

tc1
    ${var_arg_dict1}

tc2
    ${var_arg_dict2}

tc3
    ${any_dict}
