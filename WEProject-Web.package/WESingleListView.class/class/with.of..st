as yet unclassified
with: aListId of: anUserId
	| aList |
	aList := WEUserLists list: aListId of: anUserId. 
	^ self new currentList: aList; yourself.