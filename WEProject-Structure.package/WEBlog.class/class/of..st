instance creation
of: aUser
	| blog temp |
	blog := self selectOne: [ :b | b user = aUser ].
	blog 
		ifNil: [ 
			temp := self new user: aUser.
			temp save.
			^ temp ] 
		ifNotNil:  [ ^ blog ] 