as yet unclassified
basicRenderCategoriesOn: html
	currentList ifNil: [ ^ self ].
	html render: self categoriesComponent