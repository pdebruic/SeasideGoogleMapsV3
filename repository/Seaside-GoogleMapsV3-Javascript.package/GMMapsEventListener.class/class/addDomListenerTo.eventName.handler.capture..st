static methods
addDomListenerTo: aGMMap eventName: aString handler: aJSObject capture: aBoolean
	"Cross browser event handler registration. This listener is removed by calling removeListener(handle) for the handle that is returned by this function."
	^ self new
			methodName: 'addDomListener';
			arguments: (Array with: aGMMap with: aString with: aJSObject asFunction with: aBoolean)