var1 = 'value1'
_var2 = 'value2'
# $var3 = 'value3'  valid syntax  but it is not local variable (!!! It is global variable in Ruby langueg !!!)
Var4 = 'value4'
VAR5 = 'value5'
v_a_r_6 = 'value6'
# v$a$r7 = 'value7'  (SyntaxError) is not allowed as a global variable name 
VaR8 = 'value8'
# $VAR_9$ = 'value9'  (SyntaxError) is not allowed as a global variable name
__VAR_10__ = 'value10'

puts "#{var1}, #{_var2}, #{Var4}, #{VAR5}, #{v_a_r_6}, #{VaR8}, #{__VAR_10__}"









