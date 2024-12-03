rendering
renderCategoryLinkOn: html with: aList
	html tbsLinkifyListGroupItem
	class: 'ListButton';
	class: 'active' if: aList = self listsPage currentList;
	callback: [ self selectCategory: aList ];
	with: aList title