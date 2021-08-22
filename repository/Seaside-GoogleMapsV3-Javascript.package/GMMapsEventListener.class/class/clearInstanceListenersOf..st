static methods
clearInstanceListenersOf: aGMMap
	"Removes all listeners for all events for the given instance."
	^ self new
			methodName: 'clearInstanceListeners';
			arguments: (Array with: aGMMap)