updating
updateRoot: anHtmlRoot
	super updateRoot: anHtmlRoot.
	anHtmlRoot beHtml5.
	anHtmlRoot title: 'Waldemars List Webpage'.
	anHtmlRoot addScript: 'function copyToClipboard(text) {
            navigator.clipboard.writeText(text).then(function() {
                console.log("Text copied to clipboard:", text);
					showToast("Посилання успішно додано в буфер обміну","success",4000);
            }).catch(function(error) {
                console.error("Error copying text:", error);
					showToast("Сталась помилка при копіюванні посилання","warning",4000);
            });
        }
    '.
	anHtmlRoot addScript: self class toastJavaScript 