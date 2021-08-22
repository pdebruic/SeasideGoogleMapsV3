static methods
addListenerTo: aGMMap eventName: aString handler: aJSObject
	"Adds the given listener function to the given event name for the given object instance. Returns an identifier for this listener that can be used with removeListener()."
	^ self new
			methodName: 'addListener';
			arguments: (Array with: aGMMap with: aString with: aJSObject asFunction)