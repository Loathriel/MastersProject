as yet unclassified
renderButtonsOn: html
	html tbsButton
	attributeAt: 'type' put: 'button';
	attributeAt: 'data-dismiss' put: 'modal';
	beDefault;
	value: 'Скасувати'.
	html tbsSubmitButton
	bePrimary;
	callback: [ self validate ];
	value: 'Увійти'