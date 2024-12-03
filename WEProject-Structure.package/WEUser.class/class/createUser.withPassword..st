as yet unclassified
createUser: username withPassword: password
	
	(self usernameExists: username) 
		ifFalse: [ ^ self login: username password: password ]
		ifTrue: [ ^ nil ]