rendering
renderFieldsOn: html
	html heading level: 3; with: (
	visibility ifTrue: 'Приховати цей список від інших користувачів?' ifFalse: 'Повернути видимість цього списку для інших користувачів?')