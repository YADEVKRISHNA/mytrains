%dw 2.0
output application/json
---
{
  "oldPassword": { "value": message.payload.password },
  "newPassword": { "value": message.payload.newPassword }
}
