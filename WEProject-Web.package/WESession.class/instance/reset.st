as yet unclassified
reset
	currentUser := nil.
	self requestContext redirectTo: self application url.
	self unregister.