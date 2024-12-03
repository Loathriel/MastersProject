as yet unclassified
renderHeaderOn: html
	html tbsModalHeader: [
		html tbsModalCloseIcon.
		html tbsModalTitle
		level: 4;
		with: self titleOfWindow ]