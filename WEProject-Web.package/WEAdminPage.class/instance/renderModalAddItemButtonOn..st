rendering
renderModalAddItemButtonOn: html
	html render: (WEAddListItemModal from: self).
	html tbsNavbarButton
		class: 'listEditButtons';
		style: '{ font-size: 16pt; font-family: sans-serif }';
		attributeAt: 'data-target' put: '#addItemDialog';
		attributeAt: 'data-toggle' put: 'modal';
		with: 'Додати пункт' 