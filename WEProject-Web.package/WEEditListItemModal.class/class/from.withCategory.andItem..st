instance creation
from: aComponent withCategory: aCategory andItem: anItem
	^ self new 
		component: aComponent; 
		oldCategory: aCategory; 
		oldItem: anItem .