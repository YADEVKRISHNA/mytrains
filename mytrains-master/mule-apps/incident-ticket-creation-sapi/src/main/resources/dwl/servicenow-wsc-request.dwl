%dw 2.0
output application/xml
ns ns0 http://www.service-now.com/incident

---
{
	ns0#insert: {
			active: true,
			activity_due: payload.activityDue,
			comments: payload.errorDetails.errorCategory,
			comments_and_work_notes: if(!isEmpty(payload.errorDetails.errorSummary))
										payload.errorDetails.errorSummary 
									 else 
									 	payload.errorDetails.errorMessage,
			correlation_id: correlationId,
			description: payload.errorDetails.errorMessage,
			incident_state: 1,
			priority: 1,
			short_description: payload.errorDetails.errorCategory as String ++ " (" ++
								payload.errorDetails.errorCode as String ++ ")",
			state: 2

	}
}