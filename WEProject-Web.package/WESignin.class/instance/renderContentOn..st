as yet unclassified
renderContentOn: html
	html tbsModal
	id: 'mySignupDialog';
	with: [
		html tbsModalDialog: [
			html tbsModalContent: [
				self renderHeaderOn: html.
				self renderBodyOn: html ] ] ]