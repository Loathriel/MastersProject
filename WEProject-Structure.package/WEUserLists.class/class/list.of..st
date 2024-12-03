as yet unclassified
list: aListId of: anUserId
	| list |
	list := self selectOne: [ :b | b user login = anUserId ].
	list 
		ifNil: [ ^ list ] 
		ifNotNil:  [ 
			list := list allLists select: [ :l | l id = aListId asInteger and: [l isVisible]].
			list ifNotEmpty: [ ^ list first ] ifEmpty: [ ^ nil ]
			] 