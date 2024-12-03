class initialization
initialize
	"self initialize"
	| app |
	app := WAAdmin register: self asApplicationAt: 'ListApp'.
   "app preferenceAt: #deploymentMode put: true."
	app preferenceAt: #sessionClass put: WESession.
	app
		addLibrary: JQDeploymentLibrary;
		addLibrary: JQUiDeploymentLibrary;
		addLibrary: TBSDeploymentLibrary.
	instance := self