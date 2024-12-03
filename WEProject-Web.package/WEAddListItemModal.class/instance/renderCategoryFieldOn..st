rendering
renderCategoryFieldOn: html
	| list |
	list := component allLists allCategories asArray.
		html tbsFormGroup: [
		html label with: 'Категорія'.
		html break.
		html select 
			list: list;
			selected: (self selectedCategoryFrom: list);
			callback: [ :value | category := value ]
		"component allLists allCategories collect: [ : cat | menu add: cat ]"
		]