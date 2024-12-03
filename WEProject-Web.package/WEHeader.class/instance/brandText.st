rendering
brandText
	^ self session isLogged 
		ifTrue: [ 'Вітаю, ', self session currentUser login ]
		ifFalse: [ 'Сайт для створення списків' ]