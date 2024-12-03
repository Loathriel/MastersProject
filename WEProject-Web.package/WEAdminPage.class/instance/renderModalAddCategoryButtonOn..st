rendering
renderModalAddCategoryButtonOn: html
	html render: (WEAddCategoryModal from: self).
	html tbsNavbarButton
		class: 'listEditButtons';
		style: '{ font-size: 16pt; font-family: sans-serif }';
		attributeAt: 'data-target' put: '#addCategoryDialog';
		attributeAt: 'data-toggle' put: 'modal';
		with: 'Нова категорія' 