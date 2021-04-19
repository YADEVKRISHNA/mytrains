%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "subscriptionId": 30,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "07:00:00Z",
    "toTime": "06:30:00Z",
    "advanceNotificationMins": 30
  }
])