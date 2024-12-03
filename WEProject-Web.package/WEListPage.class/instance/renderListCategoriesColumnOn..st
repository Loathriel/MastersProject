rendering
renderListCategoriesColumnOn: html
	html tbsColumn
			extraSmallSize: 12;
			smallSize: 10;
			mediumSize: 9;
			with: [ self basicRenderCategoriesOn: html ]