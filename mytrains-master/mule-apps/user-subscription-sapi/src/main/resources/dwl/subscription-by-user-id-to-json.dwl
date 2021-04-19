%dw 2.0
output application/json
---
payload map{
  subscriptionId : $.subscription_id as Number,
  userId  : $.user_id as String,
  sourceLocationCode: $.source_location as String,
  destinationLocationCode: $.destination_location as String,
  fromTime: $.from_time as Time,
  toTime: $.to_time as Time,
  advanceNotificationMins: $.advance_notify_time_min as Number,
}