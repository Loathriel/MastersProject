removing
removeAllLists
	lists do: [ : list | self removeList: list ].
	lists := OrderedCollection new.