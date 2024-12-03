rendering
renderFieldsOn: html
	html tbsContainer: [ 
		html label: 'Пункт: '.
		html text: item.
		html break.
		html label: 'Категорія: '.
		html text: category.
		 ]