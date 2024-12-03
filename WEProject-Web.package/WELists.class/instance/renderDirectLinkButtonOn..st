rendering
renderDirectLinkButtonOn: html
	listsPage currentList ifNil: [ ^ self ].
	html button class: 'shareButton';
	onClick: (html javascript call: 'copyToClipboard' with: self generateLink asString);
	with: [
		html tbsGlyphIcon iconShareAlt.
		html text: ' Поділитись'].
	