initialization
initialize 
	super initialize.
	lists := OrderedCollection new.
	usedCategories := self class defaultCategories.
	user := self createAdministrator