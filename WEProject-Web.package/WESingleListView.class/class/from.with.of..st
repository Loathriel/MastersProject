as yet unclassified
from: aComponent with: aListId of: anUserId
	| aList |
	aList := WEUserLists list: aListId of: anUserId. 
	^ self new component: aComponent; currentList: aList; yourself.