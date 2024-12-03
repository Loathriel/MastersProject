as yet unclassified
descriptionText
	<magritteDescription>
	^ MAMemoDescription new
		accessor: #text;
		label: 'Text';
		priority: 200;
		requiredErrorMessage: 'A blog post must contain a text.';
		componentClass: TBSMagritteTextAreaComponent;
		beRequired;
		yourself