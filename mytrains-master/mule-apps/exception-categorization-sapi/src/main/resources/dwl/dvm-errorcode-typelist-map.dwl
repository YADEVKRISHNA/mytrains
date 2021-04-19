%dw 2.0
output application/xml
---
{
	dvms: 
	{
		dvm @(mapper:"ErrorType"): 
		{
			columns: 
			{
				column: "Source",
				column: "Canonical"
			},
			rows: 
			{
				row: 
				{
					cell: "HTTP:PAYMENT_REQUIRED",
					cell: "402"
				},
				row: 
				{
					cell: "HTTP:FORBIDDEN",
					cell: "403"
				},
				row: 
				{
					cell: "HTTP:NOT_FOUND",
					cell: "404"
				},
				row: 
				{
					cell: "HTTP:METHOD_NOT_ALLOWED",
					cell: "405"
				},
				row: 
				{
					cell: "HTTP:NOT_ACCEPTABLE",
					cell: "406"
				},
				row: 
				{
					cell: "HTTP:PROXY_AUTHENTICATION_REQUIRED",
					cell: "407"
				},
				row: 
				{
					cell: "HTTP:TIMEOUT",
					cell: "408"
				},
				row: 
				{
					cell: "HTTP:CONFLICT",
					cell: "409"
				},
				row: 
				{
					cell: "HTTP:GONE",
					cell: "410"
				},
				row: 
				{
					cell: "HTTP:PRECONDITION_FAILED",
					cell: "412"
				},
				row: 
				{
					cell: "HTTP:RANGE_NOT_SATISFIABLE",
					cell: "416"
				},
				row: 
				{
					cell: "HTTP:EXPECTATION_FAILED",
					cell: "417"
				},
				row: 
				{
					cell: "HTTP:IM_A_TEAPOT",
					cell: "418"
				},
				row: 
				{
					cell: "HTTP:MISDIRECTED_REQUEST",
					cell: "421"
				},
				row: 
				{
					cell: "HTTP:LOCKED",
					cell: "423"
				},
				row: 
				{
					cell: "HTTP:FAILED_DEPENDENCY",
					cell: "424"
				},
				row: 
				{
					cell: "HTTP:TOO_EARLY",
					cell: "425"
				},
				row: 
				{
					cell: "HTTP:UPGRADE_REQUIRED",
					cell: "426"
				},
				row: 
				{
					cell: "HTTP:PRECONDITION_REQUIRED",
					cell: "428"
				},
				row: 
				{
					cell: "HTTP:TOO_MANY_REQUESTS",
					cell: "429"
				},
				row: 
				{
					cell: "HTTP:UNAVAILABLE_FOR_LEGAL_REASONS",
					cell: "451"
				},
				row: 
				{
					cell: "HTTP:INTERNAL_SERVER_ERROR",
					cell: "500"
				},
				row: 
				{
					cell: "HTTP:CONNECTIVITY",
					cell: "500"
				},
				row: 
				{
					cell: "HTTP:NOT_IMPLEMENTED",
					cell: "501"
				},
				row: 
				{
					cell: "HTTP:BAD_GATEWAY",
					cell: "502"
				},
				row: 
				{
					cell: "HTTP:SERVICE_UNAVAILABLE",
					cell: "503"
				},
				row: 
				{
					cell: "HTTP:GATEWAY_TIME_OUT",
					cell: "504"
				},
				row: 
				{
					cell: "HTTP:VERSION_NOT_SUPPORTED",
					cell: "505"
				},
				row: 
				{
					cell: "HTTP:VARIANT_ALSO_VARIES",
					cell: "506"
				},
				row: 
				{
					cell: "HTTP:INSUFFICIENT_STORAGE",
					cell: "507"
				},
				row: 
				{
					cell: "HTTP:NOT_EXTENDED",
					cell: "510"
				},
				row: 
				{
					cell: "HTTP:NETWORK_AUTHENTICATION_REQUIRED",
					cell: "511"
				}					
				
			}
		}
	}
}