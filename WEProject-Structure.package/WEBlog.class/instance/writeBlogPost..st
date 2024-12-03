writing
writeBlogPost: aPost
	self allBlogPosts add: aPost.
	self save