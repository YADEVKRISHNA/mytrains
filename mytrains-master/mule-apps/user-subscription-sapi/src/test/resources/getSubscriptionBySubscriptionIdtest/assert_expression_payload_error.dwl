%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  statusCode: "400",
  message: "Source and destination location cannot be same"
 })