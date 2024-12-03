as yet unclassified
descriptionTitle
	<magritteDescription>
	^ MAStringDescription new
		accessor: #title;
		label: 'Title';
		priority: 100;
		requiredErrorMessage: 'A blog post must have a title.';
		componentClass: TBSMagritteTextInputComponent;
		beRequired;
		yourself