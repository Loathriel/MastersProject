as yet unclassified
goToAdministrationView
	currentList ifNil: [ ^ self ].
	self call: (WEAdminPage with: currentList).
	currentList := nil.