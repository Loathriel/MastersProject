rendering
renderEditListButtonOn: html
	html tbsRow: [ 
		html tbsColumn mediumSize: 3.
		html tbsColumn: [ 
			html heading level3;
				style: 'font-family: sans-serif; width: 100%; margin-top: 15%; text-align: center';
				with: 'Наразі список порожній. Натисніть кнопку нижче, щоб редагувати його'.
		] mediumSize: 6].
	html tbsRow: [
		html tbsColumn mediumSize: 4.
		html tbsColumn: [ 
		html tbsNavbarButton
		style: 'font-size: 16pt; font-family: sans-serif; width: 100%';
		tbsPullRight;
		callback: [ listsPage header goToAdministrationView ];
		with: [
			html tbsGlyphIcon iconListAlt.
			html text: ' Редагувати список' ]]
	mediumSize: 4.] 