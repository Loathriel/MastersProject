rendering
renderModalAddTitleButtonOn: html
	html render: (WEAddListModal from: listsPage).
	html tbsButton
	class: 'alighnCenter';
	style: 'font-size: 16pt; font-family: sans-serif';
	attributeAt: 'data-target' put: '#addListDialog';
	attributeAt: 'data-toggle' put: 'modal';
	with: [
		html tbsGlyphIcon iconPencil.
		html text: ' Додати список' ]