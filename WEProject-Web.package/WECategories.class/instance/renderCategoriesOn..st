rendering
renderCategoriesOn: html
	"html tbsRow: [ 
		self newRenderCategoryLinksOn: html.
		self renderCategoryResetButtonOn: html ]"
	currentList categories ifEmpty: [ ^ self ].
	html tbsRow: [ 
		self renderAllCategoriesLinkOn: html.
		currentList categories keysDo: [ :cat |
			self renderCategoryLinkOn: html with: cat ]
		]
