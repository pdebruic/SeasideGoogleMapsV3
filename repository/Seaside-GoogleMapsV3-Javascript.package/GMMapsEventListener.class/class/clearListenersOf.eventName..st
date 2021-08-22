static methods
clearListenersOf: aGMMap eventName: aString
	"Removes all listeners for the given event for the given instance."
	^ self new
			methodName: 'clearListeners';
			arguments: (Array with: aGMMap with: aString)
			
		