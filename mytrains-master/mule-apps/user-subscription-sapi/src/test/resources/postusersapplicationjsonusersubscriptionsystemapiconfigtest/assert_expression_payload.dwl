%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": "409",
  "message": "Email already registered,please try with different email address"
})