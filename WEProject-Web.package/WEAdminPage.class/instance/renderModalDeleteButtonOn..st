rendering
renderModalDeleteButtonOn: html
	html render: (WEDeliteListTitle from: self).
	html tbsNavbarButton
		class: 'listEditButtons';
		style: '{ font-size: 16pt; font-family: sans-serif }';
		attributeAt: 'data-target' put: '#deleteListDialog';
		attributeAt: 'data-toggle' put: 'modal';
		with: [
			html tbsGlyphIcon iconTrash.
			html text: 'Видалити список' ]