%dw 2.0
output application/json
---
payload map{
  firstName: $.first_name as String,
  secondName: $.last_name as String,
  email: $.email_id as String,
  userId: $.user_id as String,
  phone: $.phone_number as String
}
