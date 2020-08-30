
[General]
Version=1

[Preferences]
Username=
Password=2377
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYSTEM
Name=CUSTOMER_REVIEW
Count=10..20

[Record]
Name=RANK_
Type=NUMBER
Size=
Data=Random(1,10)
Master=

[Record]
Name=COMMENTS
Type=VARCHAR2
Size=100
Data=Components.Description
Master=

[Record]
Name=CID
Type=NUMBER
Size=
Data=Sequence(100000)
Master=

[Record]
Name=PID
Type=NUMBER
Size=
Data=list(select pid from product)
Master=

