%dw 2.0
output application/json
---
{
  "profile": {
    "firstName": message.payload.firstName,
    "lastName": message.payload.lastName,
    "email": message.payload.email,
    "login": message.payload.email,
    "mobilePhone": message.payload.mobilePhone
  },
  "credentials": {
    "password" : { "value": message.payload.password }
  },
   "groupIds": [
    "00ga0d3d9VpN4fhcU4x6"
  ]
}