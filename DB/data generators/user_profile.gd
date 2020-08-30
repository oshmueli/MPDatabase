
[General]
Version=1

[Preferences]
Username=
Password=2756
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYSTEM
Name=USER_PROFILE
Count=50

[Record]
Name=FIRST_NAME
Type=VARCHAR2
Size=20
Data=FirstName
Master=

[Record]
Name=LAST_NAME
Type=VARCHAR2
Size=20
Data=LastName
Master=

[Record]
Name=PHON_NUMBER
Type=NUMBER
Size=10
Data=[9999999999]
Master=

[Record]
Name=PASSWORD
Type=VARCHAR2
Size=6
Data=Sequence(1000,3)
Master=

[Record]
Name=EMAIL
Type=VARCHAR2
Size=30
Data='2'+Email
Master=

[Record]
Name=SELLER
Type=VARCHAR2
Size=3
Data=List('Yes','No')
Master=

[Record]
Name=ADRESS_ID
Type=NUMBER
Size=
Data=List(select ADRESS_ID from adress)
Master=

[Record]
Name=CREDIT_NUMBER
Type=VARCHAR2
Size=20
Data=List(select CREDIT_NUMBER from credit_card)
Master=

[Record]
Name=PAYPAL_EMAIL
Type=VARCHAR2
Size=30
Data=List(select PAYPAL_EMAIL from paypal where PAYPAL_EMAIL like '2%')
Master=

[Record]
Name=URL_ID
Type=NUMBER
Size=
Data=List(select URL_ID from URL_website)
Master=

