:::::::::::::::::::::::::::::::::::::::::
::
:: Kervin Pierre, 11JUN02
:: kervin@blueprint-tech.com
:: Florida Tech, Information Technology
::
:: Test script for aops DLL
::
:::::::::::::::::::::::::::::::::::::::::

@ECHO OFf
Set OUTFILE="C:\Windows\temp\passwd.txt"

echo user='%1' pass='%2' >> %OUTFILE%

