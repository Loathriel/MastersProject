adding
addCategory: categoryName forUser: user
	| lists |
	lists := self selectOne: [ :l | l user = user ].
	lists ifNotNil: [ (lists addCategory: categoryName) save  ]