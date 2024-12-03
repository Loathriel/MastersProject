rendering
renderModalEditTitleButtonOn: html
	html render: (WEEditListTitle from: self).
	html tbsNavbarButton
		class: 'listEditButtons';
		style: '{ font-size: 16pt; font-family: sans-serif }';
		attributeAt: 'data-target' put: '#editTitleDialog';
		attributeAt: 'data-toggle' put: 'modal';
		with: [
			html tbsGlyphIcon iconPencil.
			html text: 'Змінити назву' ]