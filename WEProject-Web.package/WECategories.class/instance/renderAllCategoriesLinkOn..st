rendering
renderAllCategoriesLinkOn: html
	html tbsColumn
	mediumSize: 2;
	with:  [
	html tbsLinkifyListGroupItem
	callback: [ self selectCategory: nil ];
	with: 'Весь список'
	]