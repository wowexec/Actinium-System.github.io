'Factorial Calculator 1.0
'Chinese: 阶乘计算器
'The integer must be higher than 0 and lower than 171 or it will overflow.
'**************************************************************************

dim n,ans,i
n=inputbox("Please input an integer.(1-170)")
ans = 1
for i = 1 to n
ans = ans * i
next
msgbox ans,,"FC Result"
