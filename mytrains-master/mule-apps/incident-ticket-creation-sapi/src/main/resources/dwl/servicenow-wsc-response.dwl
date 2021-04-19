%dw 2.0
output application/json
ns ns0 http://www.service-now.com/incident
fun getMessage(errorType)=
if(!isEmpty(errorType)) 
	("] created for " ++ (errorType as String))
else 
	("] created successfully")
---
{
	message: "Incident [" as String ++ (message.payload.body.insertResponse.number default "") as String ++ getMessage(vars.errorType) as String,
	sysId: message.payload.body.insertResponse.sys_id default "",
	number: message.payload.body.insertResponse.number default ""
}