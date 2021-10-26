mode: command
and mode: user.fsharp
mode: command
and mode: user.auto_lang
and code.language: fsharp
-

tag(): user.code_operators
tag(): user.code_comment
tag(): user.code_generic
#settings():
#    user.code_private_function_formatter = "PRIVATE_CAMEL_CASE"
#    user.code_protected_function_formatter = "PUBLIC_CAMEL_CASE"
#    user.code_public_function_formatter = "PUBLIC_CAMEL_CASE"
#    user.code_private_variable_formatter = "PRIVATE_CAMEL_CASE"
#    user.code_protected_variable_formatter = "PUBLIC_CAMEL_CASE"
#    user.code_public_variable_formatter = "PUBLIC_CAMEL_CASE"
    

#^funky <user.text>$: user.code_default_function(text)
#^pro funky <user.text>$: user.code_protected_function(text)
#^pub funky <user.text>$: user.code_public_function(text)
#^static funky <user.text>$: user.code_private_static_function(text)
#^pro static funky <user.text>$: user.code_protected_static_function(text)
#^pub static funky <user.text>$: user.code_public_static_function(text)
let: "let "
mutable: "mutable "
forward pipe: "|> "
match expression:
    insert("match with")
    key(enter)
    insert("| ")
    key(up)
    key(home)
    key(right:5)
    key(space)