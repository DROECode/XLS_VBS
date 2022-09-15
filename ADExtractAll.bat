
set /p StopHammerTime= Please take a moment, Do you really want to proceed?
del AllYourADEntries.csv
adfind -f "(&(objectcategory=person)(objectclass=user)(samaccountname=*))" userAccountControl displayname title samaccountname department distinguishedName manager -csv -nodn > AllYourADEntries.csv
