rendering
renderCategoryResetButtonOn: html
	html tbsColumn
	mediumSize: 2;
	with:  [
	html button
	callback: [ self selectCategory: nil ];
	with: 'Весь список'
	]