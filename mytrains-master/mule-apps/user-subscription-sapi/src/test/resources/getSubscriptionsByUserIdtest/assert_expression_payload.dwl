%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "subscriptionId": 3,
    "userId": 6,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "UCK",
    "fromTime": "16:45:00Z",
    "toTime": "17:15:00Z",
    "advanceNotificationMins": 120
  },
  {
    "subscriptionId": 4,
    "userId": 6,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "15:40:11Z",
    "toTime": "16:40:00Z",
    "advanceNotificationMins": 120
  },
  {
    "subscriptionId": 2,
    "userId": 6,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "17:20:00Z",
    "toTime": "18:20:00Z",
    "advanceNotificationMins": 120
  }
])