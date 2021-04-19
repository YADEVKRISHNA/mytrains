%dw 2.0
output application/xml
ns ns0 http://www.service-now.com/incident

---
{
	ns0#insert: {
			active: true,
			activity_due: message.payload.activityDue,
			comments: message.payload.comments,
			comments_and_work_notes: message.payload.workNotes,
			correlation_id: message.payload.correlationId,
			description: message.payload.description,
			incident_state: 1,
			priority: message.payload.priority as Number,
			short_description: message.payload.shortDescription,
			state: 2
	}
}