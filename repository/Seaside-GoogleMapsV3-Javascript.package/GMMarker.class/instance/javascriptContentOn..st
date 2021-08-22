printing
javascriptContentOn: aStream 
	aStream 
		nextPutAll: 'new google.maps.Marker('.
	self options ifNotNil: [aStream javascript: self options].
	aStream nextPut: $)