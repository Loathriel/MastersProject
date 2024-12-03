rendering
renderListOn: html
	| category |
	category := listsPage currentCategory.
	html div: [ 
		category 
			ifNotNil: [ self renderListCategoryOn: html with: 
				category and: (currentList categories at: category) ] 
			ifNil: [ self currentList categories keysAndValuesDo: 
				[ :key :val | self renderListCategoryOn: html with: key and: val ]
		 	].
		]