
[General]
Version=1

[Preferences]
Username=
Password=2338
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYSTEM
Name=CREDIT_CARD
Count=10..20

[Record]
Name=CREDIT_NUMBER
Type=VARCHAR2
Size=20
Data=Sequence(1000) + ' ' + Sequence(1000) + ' ' + Sequence(1000) + ' ' + Sequence(1000)
Master=

[Record]
Name=EXPIRATION_DATE
Type=DATE
Size=
Data=Random('01/05/2020', '31/12/2025')
Master=

[Record]
Name=SECURITY_CODE
Type=NUMBER
Size=3
Data=[999]
Master=

