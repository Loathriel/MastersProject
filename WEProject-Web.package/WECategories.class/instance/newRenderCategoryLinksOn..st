instance creation
newRenderCategoryLinksOn: html
	| list |
	list := currentList allCategories asArray.
		html tbsColumn 
		with: [
		html label with: 'Категорія'.
		html select 
			list: list;
			onChange: [ :value | self selectCategory: value value.]
		"component allLists allCategories collect: [ : cat | menu add: cat ]"
		]