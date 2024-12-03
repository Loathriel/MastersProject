adding
changeCategoryFrom: oldCategory to: newCategory for: anItem
	self removeItem: anItem inCategory: oldCategory.
	self addItem: anItem inCategory: newCategory.