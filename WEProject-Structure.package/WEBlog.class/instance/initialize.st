initialization
initialize 
	super initialize.
	posts := OrderedCollection new.
	self writeBlogPost: WEPost initialPost.
	user := self createAdministrator