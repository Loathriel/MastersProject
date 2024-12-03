as yet unclassified
removeBlogPost: aPost
	posts remove: aPost ifAbsent: [ ].
	self save.