%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": "404",
  "message": "User not available in database for the supplied user id"
})