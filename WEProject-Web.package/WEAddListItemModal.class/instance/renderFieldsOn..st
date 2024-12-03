rendering
renderFieldsOn: html
	html tbsContainer: [ 
		html tbsRow showGrid;
		with: [ 
			html tbsColumn 
			
			extraSmallSize: 2;
			smallSize: 2;
			mediumSize: 2;
			largeSize: 2;
			with: [ 
	self renderCategoryFieldOn: html.
	]. html tbsColumn 			
			extraSmallSize: 12;
			smallSize: 7;
			mediumSize: 4;
			largeSize: 3;
			with: [ 
	self renderItemFieldOn: html
	]]]