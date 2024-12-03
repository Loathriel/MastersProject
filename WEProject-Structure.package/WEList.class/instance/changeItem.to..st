as yet unclassified
changeItem: anOldWEItem to: aWEItem
	self removeItem: anOldWEItem value inCategory: anOldWEItem category.
	self addItem: aWEItem value inCategory: aWEItem category.