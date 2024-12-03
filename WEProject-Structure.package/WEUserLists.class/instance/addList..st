adding
addList: aList
	| newList |
	newList := WEList newWithTitle: aList.
	self allLists add: newList.
	self save.
	^ newList 