
[General]
Version=1

[Preferences]
Username=
Password=2182
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYSTEM
Name=PAYPAL
Count=50

[Record]
Name=PAYPAL_EMAIL
Type=VARCHAR2
Size=30
Data='2'+Email
Master=

[Record]
Name=PASSWORD
Type=VARCHAR2
Size=6
Data=Sequence(1001,3)
Master=

