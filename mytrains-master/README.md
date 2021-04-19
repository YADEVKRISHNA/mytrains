## Install JSON Logger to Exchange

**Prerequisites**
 - Make sure git bash is installed ( can be installed https://git-scm.com/downloads )


copy settings.xml from json-logger to C:\Users\{Your_Home_Directory}\.m2

update the following fields in settings to xml to match your anypoint exchange account

```
<servers>
    <server>
		<id>MuleRepository</id>
		<!-- Provided by Support -->
		<username>siva_training_026</username>
		<password>Mulesoft1234</password>
	</server>
	<!-- Customer Exchange Repository -->
	<server>
		<id>Exchange2</id>
		<!-- NOTE: In order to be able to publish assets to exchange, this user will need Exchange Contributor Role -->
        <username>siva_training_026</username>
        <password>Mulesoft1234</password>
    </server>
  </servers>
```

get the organization id from Anypointplatform->Accessmanagement->Organization->{your organization name}->Organization Id

run the command 
```

./deploy-to-exchange.sh {Organization_Id} 

eg. .\deploy-to-exchange.sh f52370a8-835b-42a8-aa7e-e12afc7a1a56
```

Json Logger should be available now in exchange and should be importable in studio

# mytrains

How to Installation

create trial anypoint accounts

siva_training_026
Mulesoft1234

got to access-management -> users

grant yourself all permissions

install sourcetree

clone the source code from the train track repo, master

https://github.com/njclabs/mytrains.git

create a feature branch as per JIRA task

switch to feature branch 

check

git status

should be poininting to feature branch

api specifications is in /raml folder in zip format, these needs to be imported into design centre and published.

design-centere

create National Rail Datatype Library fragment


Change Notes :

national-rail-datatype-library API fragment version published as 1.0.0

National Rail SAPI API Specification
exhcnage dependency changed to national-rail-datatype-library 0.0.7 -> 1.0.0

changed API name from 
User Subsription SAPI -> User Subscription SAPI
national-rail-datatype-library/0.0.9 -> 1.0.0


changed User Identity Mgmt System API --> User Identity Mgmt SAPI


changed Incident Ticket Creation API --> Incident Ticket Creation SAPI


==========================================================================
Problem I have now..

API spec != API implementation
API implementation (exchange ) != current exchange
Solved by changing the groupid in pom.xml and national-rail-sapi.xml

api specification is looking for https/ implimentaiton is on http
=======
uploading for merge with master
