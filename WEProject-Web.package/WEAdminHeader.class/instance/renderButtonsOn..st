rendering
renderButtonsOn: html
	html form: [
		self renderDisconnectButtonOn: html.
		self renderPublicViewButtonOn: html ]