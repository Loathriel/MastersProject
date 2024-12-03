adding
addItem: anItem inCategory: aCategory
	categories at: aCategory ifAbsentPut: OrderedCollection new.
	(categories at: aCategory) add: anItem.
	self save.