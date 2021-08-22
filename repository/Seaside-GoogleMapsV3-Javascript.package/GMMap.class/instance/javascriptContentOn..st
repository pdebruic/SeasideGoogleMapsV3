printing
javascriptContentOn: aStream 
	aStream 
		nextPutAll: 'new google.maps.Map(document.getElementById("';
		nextPutAll: id;
		nextPutAll: '")'.
	self options 
		ifNil:[aStream nextPut: $)]
		ifNotNil: [
			aStream 
				nextPut:$,;
				javascript: self options;
				nextPut: $)]