%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": "400",
  "message": "Subscription already exists for combination of data provided by user"
})