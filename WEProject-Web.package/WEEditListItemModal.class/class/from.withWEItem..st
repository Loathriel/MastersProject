instance creation
from: aComponent withWEItem: aWEItem
	^ self new 
		oldWEItem: aWEItem;
		component: aComponent; 
		itemId: aWEItem id;
		item: aWEItem value;
		category: aWEItem category.