as yet unclassified
renderButtonsOn: html
	html tbsButton
	attributeAt: 'type' put: 'button';
	attributeAt: 'data-dismiss' put: 'modal';
	beDefault;
	value: 'Відмінити'.
	html tbsSubmitButton
	bePrimary;
	callback: [ self callback ];
	value: self confirmButtonValue