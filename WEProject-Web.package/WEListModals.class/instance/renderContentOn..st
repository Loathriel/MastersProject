as yet unclassified
renderContentOn: html
	html tbsModal
		id: self id;
		with: [
			html tbsModalDialog: [ 
				html tbsModalContent: [
					self renderHeaderOn: html.
					self renderBodyOn: html ] ] ]
	