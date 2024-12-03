as yet unclassified
usernameExists: username
	^ (self selectOne: [ : user | (user login = username)]) isNotNil 