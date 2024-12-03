as yet unclassified
createDemoPosts
	self current 
		writeBlogPost: ((WEPost title: 'First test post' text: 'For purposes of presentation, this post 		will contain some text. This text will not be unique.') show); 
		writeBlogPost: ((WEPost title: 'Interesting post' text: 'For purposes of presentation, this post 		will contain some text. This text will not be unique.') show; category: 'Seaside Framework' );
		writeBlogPost: ((WEPost title: 'Sample post name' text: 'For purposes of presentation, this post 		will contain some text. This text will not be unique.') show; category: 'Another');
		writeBlogPost: ((WEPost title: 'Another Title' text: 'For purposes of presentation, this post 		will contain some text. This text will not be unique.') show; category: 'Seaside Framework' )