accessing
validate
	| user |
	user := WEUser validateUser: self account withPassword: self password.
	^ user ifNotNil: [
		self session currentUser: user.
		component goToListsPage ] 
	ifNil: [ component loginErrorOccurred ].