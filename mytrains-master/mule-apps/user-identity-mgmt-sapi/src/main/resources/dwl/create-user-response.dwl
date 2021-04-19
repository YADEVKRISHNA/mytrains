%dw 2.0
output application/json
---
{
	
    "userId": message.payload.id,
    "status": message.payload.status,
    "firstName": message.payload.profile.firstName,
    "lastName": message.payload.profile.lastName,
    "mobilePhone": message.payload.profile.mobilePhone,                      
    "login": message.payload.profile.login,
    "email": message.payload.profile.email,
    "created": message.payload.created,
    "activated": message.payload.activated,
    "statusChanged": message.payload.statusChanged,
    "lastLogin": message.payload.lastLogin,
    "lastUpdated": message.payload.lastUpdated,
    "passwordChanged": message.payload.passwordChanged   
} 