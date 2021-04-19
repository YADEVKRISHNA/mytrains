%dw 2.0
output application/json
---
{
  firstName: payload[0].first_name as String,
  secondName: payload[0].last_name as String,
  email: payload[0].email_id as String,
  userId: payload[0].user_id as String,
  phone: payload[0].phone_number as String
}