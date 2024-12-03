rendering
renderModalChangeVisibilityButtonOn: html
	| buttonText |
	buttonText := (currentList isVisible 
			ifTrue: [[
				html tbsGlyphIcon iconEyeClose.
				html text: ' Приховати список']] 
			ifFalse: [[
				html tbsGlyphIcon iconEyeOpen.
				html text: ' Публікувати список']]).
	html render: (WEChangeListVisibility from: self value: currentList isVisible).
	html tbsNavbarButton
		class: 'listEditButtons';
		style: '{ font-size: 16pt; font-family: sans-serif }';
		attributeAt: 'data-target' put: '#changeVisibilityDialog';
		attributeAt: 'data-toggle' put: 'modal';
		with: 	buttonText