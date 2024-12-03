as yet unclassified
renderPublicViewButtonOn: html
	self session isLogged ifTrue: [
		html tbsNavbarButton
		style: 'font-size: 16pt; font-family: sans-serif';
		tbsPullRight;
		callback: [ component goToPostListView ];
		with: [
			html tbsGlyphIcon iconArrowLeft.
			html text: ' Повернутися' ]]