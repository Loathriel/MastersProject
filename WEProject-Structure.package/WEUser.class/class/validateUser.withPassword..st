as yet unclassified
validateUser: username withPassword: password

	^ self selectOne: [ : user | (user login = username) and: 
		[ (SHA256 hashMessage: password) = user password ] ].