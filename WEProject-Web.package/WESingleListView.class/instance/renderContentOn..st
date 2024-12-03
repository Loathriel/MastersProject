as yet unclassified
renderContentOn: html
	super renderContentOn: html.	
	currentList ifNil: [
		html tbsRow showGrid; with: 
		[html tbsColumn extraSmallSize: 12; with: 
		[
		html break.
		html heading level1; style: 'text-align: center'; with: 'Вказане посилання не є дійсним.'.
		html break.
		html heading level2; style: 'text-align: center'; with: 'Користувач приховав список, або'.
		html break.
		html heading level2; style: 'text-align: center'; with: 'посилання було введено неправильно'.
		]
	].
 ^ self ].
	html tbsContainer: [
		html tbsRow showGrid;
		with: [ 			
			self renderListCategoriesColumnOn: html ] ] 