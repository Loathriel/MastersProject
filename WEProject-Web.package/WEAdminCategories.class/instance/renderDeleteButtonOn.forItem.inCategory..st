rendering
renderDeleteButtonOn: html forItem: anItem inCategory: aCategory
	| item |
	item := WEItem category: aCategory value: anItem.
	html render: (WEDeleteListItemModal from: listsPage withWEItem: item).
	html anchor
		tbsPullRight;
		class: 'buttonMargin';
		attributeAt: 'data-target' put: '#deleteListItemDialog', item id asString;
		attributeAt: 'data-toggle' put: 'modal';
		with: [html tbsGlyphIcon iconTrash.]
		