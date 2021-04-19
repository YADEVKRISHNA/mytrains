%dw 2.0
output application/json
---
payload map{
  sourceLocationCode: $.SOURCE_LOCATION as String,
  destinationLocationCode: $.DESTINATION_LOCATION as String,
  advanceNotificationMins: $.ADVANCE_NOTIFICATION_TIME_MIN as Number,
}