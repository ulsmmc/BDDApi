Feature: Validating Place API's

Scenario: Verify if Place is being Succesfully added using AddPlance API     //Bu test case gibi dusun
	Given Add Place Payload
	When user calls "AddPlaceAPI" with Post http request
	Then the API call got success with status code 200
	And "status" in response body is OK
	And "scope" in response body is "APP"