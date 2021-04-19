%dw 2.0
output application/xml
ns ns0 http://thalesgroup.com/RTTI/2017-10-01/ldb/
---
{
	ns0#GetArrBoardWithDetailsRequest: {
		ns0#numRows: 100,
		ns0#crs: attributes.queryParams.sourceLocation,
		ns0#filterCrs: attributes.queryParams.destinationLocation,
		ns0#timeWindow: attributes.queryParams.timeWindowMins
	}
}