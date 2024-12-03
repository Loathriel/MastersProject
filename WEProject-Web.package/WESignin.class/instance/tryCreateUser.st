as yet unclassified
tryCreateUser
	| user |
	self password = self confirmedPassword
		ifFalse: [ ^ component differentPasswordsErrorOccurred ].
	self password isEmpty 
		ifTrue: [ ^ component emptyPasswordErrorOccurred ].
	(WEUser usernameExists: self account) 
		ifTrue: [ ^ component usernameErrorOccurred ].
	user := WEUser login: self account password: self password.
	self session currentUser: user.
	component goToListsPage. 