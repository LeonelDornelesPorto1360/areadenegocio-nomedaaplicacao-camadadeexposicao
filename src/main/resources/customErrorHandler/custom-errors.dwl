%dw 2.0
output text/plain
var inputErrors = {
	"XAPIKIT:NOT_FOUNDDD": {
		"code": 555,
		"reason": "Service Unavailable",
		"timeStamp": now(),
		"message": "The 503 (Service Unavailable) status code indicates that the server is currently unable to handle the request due to a temporary overload or scheduled maintenance, which will likely be alleviated after some delay."
	}
}
---
write(inputErrors, "application/json")