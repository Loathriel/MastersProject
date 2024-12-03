rendering
renderButtonsOn: html
	self session isLogged
		ifTrue: [ 
			html tbsForm: [ 
			self renderDisconnectButtonOn: html.
			component currentList ifNotNil: [  
			self renderSimpleAdminButtonOn: html] ] ]
		ifFalse: [ 
			html tbsForm: [ 
			self renderModalSiginButtonOn: html.
			self renderModalLoginButtonOn: html ] ]