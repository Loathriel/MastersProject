rendering
renderListCategoryOn: html with: aCategory and: content

	html heading level: 3; with: aCategory, ':'.
	html unorderedList with: [ 
		content do: [ :val | 
				html listItem class: 'borderedList'; with: [
					html tbsContainer class: 'adminCategory'; with: [html text: val].
					self renderDeleteButtonOn: html forItem: val inCategory: aCategory.
					self renderEditButtonOn: html forItem: val inCategory: aCategory.] ] ]