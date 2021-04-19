%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "subscriptionId": 1,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "DBC",
    "fromTime": "18:45:00Z",
    "toTime": "19:15:00Z",
    "advanceNotificationMins": 120
  },
  {
    "subscriptionId": 7,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "10:45:00Z",
    "toTime": "11:15:00Z",
    "advanceNotificationMins": 120
  },
  {
    "subscriptionId": 10,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "11:45:00Z",
    "toTime": "12:15:00Z",
    "advanceNotificationMins": 120
  },
  {
    "subscriptionId": 12,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "19:45:00Z",
    "toTime": "20:15:00Z",
    "advanceNotificationMins": 120
  }
])