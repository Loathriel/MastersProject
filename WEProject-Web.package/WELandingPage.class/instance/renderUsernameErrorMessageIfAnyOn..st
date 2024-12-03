rendering
renderUsernameErrorMessageIfAnyOn: html

	self hasUsernameError ifFalse: [ ^ self ].
	showUsernameExistsError := false.
	html tbsAlert
		beDanger;
		with: self usernameErrorMessage 