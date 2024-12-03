rendering
renderModalLoginButtonOn: html
	html render: (WELogin from: component).
	html tbsNavbarButton
	style: 'font-size: 16pt; font-family: sans-serif';
	tbsPullRight;
	attributeAt: 'data-target' put: '#myAuthDialog';
	attributeAt: 'data-toggle' put: 'modal';
	with: [
		html tbsGlyphIcon iconLock.
		html text: 'Увійти' ]