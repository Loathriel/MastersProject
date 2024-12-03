rendering
generateLink
	^ 'http://localhost:8080', self session application url asString, '/ViewList/', self session currentUser login ,'/', listsPage currentList id asString