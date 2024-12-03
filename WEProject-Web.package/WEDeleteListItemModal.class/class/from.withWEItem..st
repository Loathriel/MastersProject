instance creation
from: aComponent withWEItem: aWEItem
	^ self new 
		component: aComponent; 
		category: aWEItem category; 
		item: aWEItem value;
		itemId: aWEItem id .