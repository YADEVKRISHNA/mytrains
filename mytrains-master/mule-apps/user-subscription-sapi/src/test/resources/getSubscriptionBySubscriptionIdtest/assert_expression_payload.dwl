%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "subscriptionId": 7,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "10:45:00Z",
    "toTime": "11:15:00Z",
    "advanceNotificationMins": 120
  }
])