JS translation
generateNotNil: msgNode on: aStream indent: level
	"Generate the JS code for this message onto the given stream."

	aStream nextPutAll: '!!'.
	self emitJSExpression: msgNode receiver on: aStream.
