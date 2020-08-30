
[General]
Version=1

[Preferences]
Username=
Password=2336
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYSTEM
Name=GUARANTEE
Count=28

[Record]
Name=GID
Type=NUMBER
Size=
Data=Sequence(1200000)
Master=

[Record]
Name=EMAIL_SELLER
Type=VARCHAR2
Size=30
Data=list(select email from user_profile where seller = 'Yes')
Master=

[Record]
Name=EMAIL_BUYER
Type=VARCHAR2
Size=30
Data=list(select email from user_profile)
Master=

[Record]
Name=DATE_
Type=DATE
Size=
Data=Sequence(1)+'/12/2020'
Master=

[Record]
Name=LEVEL_
Type=NUMBER
Size=
Data=random(1,3)
Master=

[Record]
Name=PID
Type=NUMBER
Size=
Data=list(select pid from product)
Master=

