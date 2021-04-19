%dw 2.0
import java!com::utils::DateUtils
output application/json
var trainServices = vars.arrivals.arrivals.trainServices.*service filter ((($.eta > $.sta) and !($.eta contains("On time"))) or (($.eta contains("Cancelled")) and ($.eta contains("Delayed"))))

var delayedTrains = trainServices map {

		delays:{
	source : "BSK",
	destination : "WAT",
	standardTime : $.sta++":00",
	estimatedTime :$.eta,
	delayType : if (($.eta contains("Cancelled"))) "CANCELLED" else "DELAYED",
	delayMins :  if (!($.eta contains("Cancelled")) and !($.eta contains("Delayed"))) DateUtils::retrieveMins($.sta++":00",$.eta++":00") else 120
	}
}
---
delayedTrains