removing
removeList: aList
	lists remove: aList ifAbsent: [ ].
	WEList remove: aList.
	self save.