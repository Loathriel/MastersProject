hooks
redirectToStart

	main := self session isLogged
		        ifTrue: [ WEListPage from: self ]
		        ifFalse: [ WELandingPage from: self ]. 