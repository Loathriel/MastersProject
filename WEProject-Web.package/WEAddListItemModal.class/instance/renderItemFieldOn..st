as yet unclassified
renderItemFieldOn: html
		html tbsFormGroup: [
		html label with: 'Пункт'.
		html textInput
		tbsFormControl;
		attributeAt: 'autofocus' put: 'true';
		callback: [ :value | item := value ];
		value: item ]