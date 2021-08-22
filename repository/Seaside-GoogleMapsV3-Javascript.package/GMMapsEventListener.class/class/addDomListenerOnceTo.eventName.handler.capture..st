static methods
addDomListenerOnceTo: aGMMap eventName: aString handler: aJSObject capture: aBoolean
	"Wrapper around addDomListener that removes the listener after the first event."
	^ self new
			methodName: 'addDomListenerOnce';
			arguments: (Array with: aGMMap with: aString with: aJSObject asFunction with: aBoolean)