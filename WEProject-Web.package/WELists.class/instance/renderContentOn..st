rendering
renderContentOn: html
	html tbsListGroup: [
		self renderAllCategoriesLinkOn: html.
		lists do: [ :list |
			self renderCategoryLinkOn: html with: list ] ].
	self renderModalAddTitleButtonOn: html.
	self renderDirectLinkButtonOn: html.