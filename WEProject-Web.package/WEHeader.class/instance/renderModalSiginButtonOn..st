rendering
renderModalSiginButtonOn: html
	html render: (WESignin from: component).
	html tbsNavbarButton
	style: 'margin-left: 2%; font-size: 16pt; font-family: sans-serif';
	tbsPullRight;
	attributeAt: 'data-target' put: '#mySignupDialog';
	attributeAt: 'data-toggle' put: 'modal';
	with: [
		html tbsGlyphIcon iconRegistrationMark.
		html text: 'Зареєструватись' ]