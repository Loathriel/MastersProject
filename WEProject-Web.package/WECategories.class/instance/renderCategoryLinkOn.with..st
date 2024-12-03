rendering
renderCategoryLinkOn: html with: aCategory
html tbsColumn 
	mediumSize: 2;
	with: [ 
	html tbsLinkifyListGroupItem
	class: 'active' if: aCategory = listsPage currentCategory;
	callback: [ self selectCategory: aCategory ];
	with: aCategory
	]