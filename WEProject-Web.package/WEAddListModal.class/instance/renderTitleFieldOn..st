rendering
renderTitleFieldOn: html
	html tbsFormGroup: [
		html label with: 'Назва списку'.
		html textInput
		tbsFormControl;
		attributeAt: 'autofocus' put: 'true';
		callback: [ :value | title := value ];
		value: title ]