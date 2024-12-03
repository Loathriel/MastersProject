as yet unclassified
basicRenderCategoriesOn: html
	currentList ifNil: [ 
		html tbsRow: [ 
		html tbsColumn mediumSize: 2.
		html tbsColumn: [ 
			html heading
				style: 'font-family: sans-serif; width: 100%; margin-top: 15%; text-align: center';
				with: [ html tbsGlyphIcon iconArrowLeft. 
					html text: ' Виберіть список, або створіть новий, щоб продовжити.'.]
		] mediumSize: 8].
		^ self].
	html render: self categoriesComponent.
	