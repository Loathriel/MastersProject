as yet unclassified
renderSimpleAdminButtonOn: html
	html form: [
		html tbsNavbarButton
		style: 'font-size: 16pt; font-family: sans-serif';
		tbsPullRight;
		callback: [ component goToAdministrationView ];
		with: [
			html tbsGlyphIcon iconListAlt.
			html text: ' Режим редагування' ]]