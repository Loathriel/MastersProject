rendering
renderBrandOn: html
	html tbsNavbarHeader: [
		html tbsNavbarBrand
		style: 'font-size: 16pt; font-family: sans-serif; padding: 5% 0 0 10%; width: 400px';
		callback: [ self brandCallback ];
		with: self brandText ]