%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": "404",
  "message": "Subscription not available for the subscription id"
})