rendering
renderEditButtonOn: html forItem: anItem inCategory: aCategory
	| item |
	item := WEItem category: aCategory value: anItem.
	html render: (WEEditListItemModal from: listsPage withWEItem: item).
	html anchor
		tbsPullRight;
		style: 'margin-right: 1%';
		attributeAt: 'data-target' put: '#editItemDialog', item id asString;
		attributeAt: 'data-toggle' put: 'modal';
		with: [
			html tbsGlyphIcon iconPencil.
			html text: 'Edit' ]
		