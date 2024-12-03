accessing
allCategories
	^ (self allBlogPosts select: [ :p | p isVisible ] thenCollect: [ :p | p category ]) asSet