%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "subscriptionId": 1,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "DBC",
    "fromTime": "21:45:00Z",
    "toTime": "23:45:00Z",
    "advanceNotificationMins": 120
  },
  {
    "subscriptionId": 30,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "07:00:00Z",
    "toTime": "06:30:00Z",
    "advanceNotificationMins": 30
  },
  {
    "subscriptionId": 26,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "07:00:00Z",
    "toTime": "08:00:00Z",
    "advanceNotificationMins": 120
  },
  {
    "subscriptionId": 17,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "09:30:00Z",
    "toTime": "11:15:00Z",
    "advanceNotificationMins": 120
  },
  {
    "subscriptionId": 12,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "12:30:00Z",
    "toTime": "13:00:00Z",
    "advanceNotificationMins": 120
  },
  {
    "subscriptionId": 10,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "13:45:00Z",
    "toTime": "15:15:00Z",
    "advanceNotificationMins": 120
  },
  {
    "subscriptionId": 28,
    "userId": 3,
    "sourceLocationCode": "BSK",
    "destinationLocationCode": "WAT",
    "fromTime": "19:45:00Z",
    "toTime": "20:15:00Z",
    "advanceNotificationMins": 120
  }
])