static methods
addListenerOnceTo: aGMMap eventName: aString handler: aJSObject
	"Like addListener, but the handler removes itself after handling the first event."
	^ self new
			methodName: 'addListenerOnce';
			arguments: (Array with: aGMMap with: aString with: aJSObject asFunction)