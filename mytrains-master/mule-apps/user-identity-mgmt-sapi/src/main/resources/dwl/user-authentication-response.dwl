%dw 2.0
output application/json
---
{
	"userId": message.payload."_embedded".user.id,                      
    "firstName": message.payload."_embedded".user.profile.firstName,
    "lastName": message.payload."_embedded".user.profile.lastName,
    "login": message.payload."_embedded".user.profile.login,
    "expiresAt": message.payload.expiresAt,
    "status": message.payload.status,
    "sessionToken": message.payload.sessionToken 
}