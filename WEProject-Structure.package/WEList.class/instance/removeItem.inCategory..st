adding
removeItem: anItem inCategory: aCategory
	(categories includesKey: aCategory) ifFalse: [ ^ self ].
	(categories at: aCategory) remove: anItem.
	(categories at: aCategory) ifEmpty: [ categories removeKey: aCategory ].
	self save.