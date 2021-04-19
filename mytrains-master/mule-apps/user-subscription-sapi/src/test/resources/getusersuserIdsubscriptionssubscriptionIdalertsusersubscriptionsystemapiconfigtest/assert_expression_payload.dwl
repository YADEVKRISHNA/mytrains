%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "statusCode": "204",
  "message": "No alerts available for this subscription"
})