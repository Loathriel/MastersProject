rendering
renderCategoryFieldOn: html
		html tbsFormGroup: [
		html label with: 'Назва категорії'.
		html textInput
		tbsFormControl;
		attributeAt: 'autofocus' put: 'true';
		callback: [ :value | categoryName := value ];
		value: categoryName ]