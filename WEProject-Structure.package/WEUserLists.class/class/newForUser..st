as yet unclassified
newForUser: aUser
	| lists |
	lists := self new.
	lists user: aUser.
	"list writeBlogPost: WEPost initialPost."
	lists save.
	^ lists