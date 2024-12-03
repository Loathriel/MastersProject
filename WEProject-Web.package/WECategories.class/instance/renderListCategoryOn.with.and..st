rendering
renderListCategoryOn: html with: aCategory and: content

	html heading level: 3; with: aCategory, ':'.
	html unorderedList with: [ 
		content do: [ :val | html listItem class: 'borderedList'; with: val  ]
	]