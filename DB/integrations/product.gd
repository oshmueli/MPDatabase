
[General]
Version=1

[Preferences]
Username=
Password=2629
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYSTEM
Name=PRODUCT
Count=100

[Record]
Name=PRICE
Type=FLOAT
Size=22
Data=Components.Price + Sequence(100,100)
Master=

[Record]
Name=PID
Type=NUMBER
Size=
Data=Sequence(72900)
Master=

[Record]
Name=BRIEF_DESCRIPTION
Type=VARCHAR2
Size=50
Data=Components.Description
Master=

[Record]
Name=NOM
Type=VARCHAR2
Size=10
Data=Elements.Name
Master=

[Record]
Name=ADDITIONAL_DESCRIPTION
Type=VARCHAR2
Size=200
Data=Components.Description
Master=

