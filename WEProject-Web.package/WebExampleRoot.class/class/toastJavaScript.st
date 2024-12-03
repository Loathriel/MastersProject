as yet unclassified
toastJavaScript
	^ '
	const showToast = (
    message = "Sample Message",
    toastType = "info",
    duration = 5000) => {

    let box = document.createElement("div");
    box.classList.add(
        "toast", `toast-${toastType}`);
    box.innerHTML = ` <div class="toast-content-wrapper">
                      <div class="toast-message">${message}</div>
                      <div class="toast-progress"></div>
                      </div>`;
    box.querySelector(".toast-progress").style.animationDuration =
            `${duration / 1000}s`;

    let toastAlready = 
        document.body.querySelector(".toast");
    if (toastAlready) {
        toastAlready.remove();
    }

    document.body.appendChild(box)};
'