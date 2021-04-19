https://github.com/njclabs/mytrains.git

username  : siva_training_026
password :  Mulesoft1234

environment

dev
client id 		: fc66291e1ec54357b13666696ad58117
client secret 	: 5f01e729f637492B9CB5E079AB533B7A

Sandbox
client id 		: 2703daf29c114f568843aff9c90722b5
client secret 	: 4745B27DA6c84b4DBACdDA98D72170c0

Organization info
org name 		: NJC Labs
domain 			: njc-labs-22
org id 			: f52370a8-835b-42a8-aa7e-e12afc7a1a56
client_id 		: 5eeea7c33afc43728f63623feaea2137
client secret 	: 30E33C7aA08546Cc9eE2AE1CDee52286


System API's

Asset Name 			: National Rail SAPI
Asset ID			: national-rail-sapi
Business Group ID	: f52370a8-835b-42a8-aa7e-e12afc7a1a56

Done

Asset Name 			: User Subscription SAPI 
Asset ID			: user-subscription-sapi
Business Group ID	: f52370a8-835b-42a8-aa7e-e12afc7a1a56

Done

Asset Name 			: User Identity Mgmt SAPI
Asset ID			: user-identity-mgmt-sapi
Business Group ID	: f52370a8-835b-42a8-aa7e-e12afc7a1a56

Done

Asset Name			: Incident Ticket Creation SAPI
Asset ID			: incident-ticket-creation-sapi
Business Group ID	: f52370a8-835b-42a8-aa7e-e12afc7a1a56

Done

Process API's

Asset Name			: Alert Notification PAPI
Asset ID			: alert-notification-papi
Business Group ID	: f52370a8-835b-42a8-aa7e-e12afc7a1a56

Done

Experience API's
Asset Name          : User Subscription EAPI
Asset ID            : user-subscription-eapi
Business Group ID   : f52370a8-835b-42a8-aa7e-e12afc7a1a56

Pending :
TODO:
    upload test download version User Subscription EAPI
    make changes in pom.xml and api-kit router to fit the changed experience api

    Remove files that are not required anymore / duplicates


Installation Command

mvn clean package deploy -DmuleDeploy  -pl national-rail-sapi -X
mvn clean package deploy -DmuleDeploy  -pl user-subscription-sapi -X
mvn clean package deploy -DmuleDeploy  -pl user-identity-mgmt-sapi -X