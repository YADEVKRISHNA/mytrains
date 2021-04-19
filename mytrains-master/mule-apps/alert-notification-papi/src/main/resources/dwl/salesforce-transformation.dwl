%dw 2.0
output application/java
---
payload map ( payload01 , indexOfPayload01 ) -> {
	Id: payload01.userId as String,
	LastName: payload01.secondName,
	FirstName: payload01.firstName,
	Phone: payload01.phone,
	Email: payload01.email
}