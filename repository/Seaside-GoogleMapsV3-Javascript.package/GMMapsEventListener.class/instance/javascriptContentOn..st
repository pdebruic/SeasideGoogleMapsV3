printing
javascriptContentOn: aStream 
	aStream 
		nextPutAll: 'google.maps.event.';
		nextPutAll: methodName;
		nextPut: $(.
	arguments do:[:arg | aStream javascript: arg] separatedBy: [aStream nextPut: $,].
	aStream nextPut: $)