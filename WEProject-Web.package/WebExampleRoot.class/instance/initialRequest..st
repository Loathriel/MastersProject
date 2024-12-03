hooks
initialRequest: aRequestContext
	| pathSegments userId listId |
	super initialRequest: aRequestContext.
	pathSegments := aRequestContext url path.
	pathSegments size = 4 ifTrue: [ 
		pathSegments second = 'ViewList' ifTrue: [ 
				userId := pathSegments third.
				listId := pathSegments fourth.
				^ main := WESingleListView from: self with: listId of: userId.
			 ]
		 ].
	main := self session isLogged
		        ifTrue: [ WEListPage from: self ]
		        ifFalse: [ WELandingPage from: self ]