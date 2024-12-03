accessing
id
	^ (17 * 31 + category hash) * 31 + value hash bitAnd: SmallInteger maxVal.