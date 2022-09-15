set /p name= Who do you want to find?
del C:\adfind\IdOutPut.txt 
adfind -default -f employeeNumber=%name% -alldc >> LookHEREforoutput.txt
