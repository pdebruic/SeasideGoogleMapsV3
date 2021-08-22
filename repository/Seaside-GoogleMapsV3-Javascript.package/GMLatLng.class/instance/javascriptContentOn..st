printing
javascriptContentOn: aStream
	aStream 
		nextPutAll: 'new google.maps.LatLng(';
		javascript: lat;
		nextPut: $,;
		javascript: lng.
	nowrap ifNotNil:[
		aStream 
			nextPut:$,;
			javascript: nowrap].
	aStream nextPut: $)