%dw 2.0
output application/json
---
payload map{
  delayType: $.delay_type_flag as String,
  alertId: $.alert_transaction_id as String,
  
  delayMins: if (isEmpty($.delay_time)) "NOT AVAILABLLE"  else $.delay_time as Number,
  delayDate: $.creation_timestamp 
}