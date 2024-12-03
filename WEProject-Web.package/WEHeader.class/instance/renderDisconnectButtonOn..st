as yet unclassified
renderDisconnectButtonOn: html
	html tbsNavbarButton
	tbsPullRight;
	style: 'margin-left: 2%; font-size: 16pt; font-family: sans-serif ';
	callback: [ self session reset ];
	with: [
		html text: 'Вийти '.
		html tbsGlyphIcon iconLogout ]