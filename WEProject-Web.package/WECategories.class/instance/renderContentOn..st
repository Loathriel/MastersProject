rendering
renderContentOn: html
	html tbsContainer class: 'toast-overlay'.
	currentList categories ifEmpty: [ ^ self renderEditListButtonOn: html ].
	html tbsColumn: [ 
		self renderCategoriesOn: html.
		self renderListOn: html.
	]