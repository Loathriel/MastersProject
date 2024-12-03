instance creation
of: aUser
	| list |
	list := self selectOne: [ :b | b user = aUser ].
	list 
		ifNil: [ ^ (self newForUser: aUser) save; yourself ] 
		ifNotNil:  [ ^ list ] 