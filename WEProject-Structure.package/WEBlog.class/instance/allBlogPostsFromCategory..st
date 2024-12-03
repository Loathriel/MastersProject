as yet unclassified
allBlogPostsFromCategory: aCategory
	^ posts select: [ :p | p category = aCategory ]