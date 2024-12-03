instance creation
newForUser: aUser
	| blog |
	blog := self new.
	blog user: aUser.
	blog writeBlogPost: WEPost initialPost.
	blog save.
	^ blog