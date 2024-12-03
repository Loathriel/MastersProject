as yet unclassified
basicRenderPostsOn: html
	| posts |
	posts := self readSelectedPosts sorted: [:a :b | a date > b date].
	posts do: [ :p |
		html render: (self postComponentFor: p) ]