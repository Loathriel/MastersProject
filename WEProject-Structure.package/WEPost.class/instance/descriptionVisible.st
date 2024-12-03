as yet unclassified
descriptionVisible
	<magritteDescription>
	^ MABooleanDescription new
		accessor: #visible;
		checkboxLabel: 'Visible';
		priority: 500;
		componentClass: TBSMagritteCheckboxComponent;
		beRequired;
		yourself