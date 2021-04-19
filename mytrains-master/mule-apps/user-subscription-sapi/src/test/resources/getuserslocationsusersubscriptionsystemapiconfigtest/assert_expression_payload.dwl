%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "UCK",
    "advanceNotificationMins": 127
  }
])