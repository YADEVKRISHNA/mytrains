%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "DBC",
    "advanceNotificationMins": 57
  },
  {
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "advanceNotificationMins": 117
  }
])