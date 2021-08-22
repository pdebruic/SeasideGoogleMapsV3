as yet unclassified
javascriptContentOn: aStream
  aStream
    nextPutAll: 'new google.maps.Point(';
    nextPutAll: x asString;
    nextPut: $,;
    nextPutAll: y asString;
    nextPut: $)