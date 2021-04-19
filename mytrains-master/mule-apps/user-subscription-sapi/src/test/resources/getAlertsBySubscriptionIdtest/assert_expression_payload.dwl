%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "delayType": "DELAYED",
    "alertId": "1",
    "delayMins": 30,
    "delayDate": "2020-04-29T15:06:00"
  }
])