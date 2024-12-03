rendering
renderModalButtonsOn: html
	html tbsRow: [ 
		html tbsColumn: [  ] mediumSize: 2.
		html tbsColumn: [ self renderModalChangeVisibilityButtonOn: html ] mediumSize: 2.
		html tbsColumn: [ self renderModalAddCategoryButtonOn: html ] mediumSize: 2.
		html tbsColumn: [ self renderModalAddItemButtonOn: html ] mediumSize: 2.
		html tbsColumn: [ self renderModalEditTitleButtonOn: html ] mediumSize: 2.
		html tbsColumn: [ self renderModalDeleteButtonOn: html ] mediumSize: 2.] .