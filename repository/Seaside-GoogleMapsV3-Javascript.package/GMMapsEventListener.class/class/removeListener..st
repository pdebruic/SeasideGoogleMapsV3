static methods
removeListener: aJSObject
	"Removes the given listener, which should have been returned by addListener above."
	^ self new
			methodName: 'removeListener';
			arguments: (Array with: aJSObject)
			
		