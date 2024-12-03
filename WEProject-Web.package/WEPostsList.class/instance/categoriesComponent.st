as yet unclassified
categoriesComponent
	| blog |
	blog := self blog.
	^ WECategories
		categories: blog allCategories
		postsList: self