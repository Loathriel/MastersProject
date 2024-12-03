initialization
addCategory: aCategory
	(usedCategories includes: aCategory) ifTrue: [ ^ self ].
	usedCategories := usedCategories asOrderedCollection.
	usedCategories add: aCategory.
	self save. 