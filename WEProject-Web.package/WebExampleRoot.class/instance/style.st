hooks
style 
	^ 'body { font-size: 16pt; font-family: sans-serif }
	.navbar { font-size: 16pt; font-family: sans-serif }
	strong { font-size: 20pt } 
	body { background-color: #f8f9fa; color: #343a40; } 
	li { list-style: none }
	.borderedList { border: 2px solid #ddd; border-radius: 5px; 
		margin: 3px; padding: 0 5% 0 2%; background-color: #ddd }
	.borderedList:hover { background-color: white }
	.listEditButtons { width: 100% }
	.alighnCenter { margin-left: 13% }
	.adminCategory { display: inline-block; max-width: 80%; word-wrap:break-word; }
	.shareButton { margin: 13px 0 0 22%; border: 1px solid transparent; border-radius: 4px  }',
	
	
	
'.toast {
    position: fixed;
    top: 25px;
    right: 25px;
    max-width: 400px;
    background: #fff;
    padding: 0.5rem;
    border-radius: 4px;
    box-shadow: -1px 1px 10px
        rgba(0, 0, 0, 0.3);
    z-index: 1023;
    animation: slideInRight 0.3s
            ease-in-out forwards,
        fadeOut 0.5s ease-in-out
            forwards 3s;
    transform: translateX(110%);
}

.toast.closing {
    animation: slideOutRight 0.5s
        ease-in-out forwards;
}

.toast-progress {
    position: absolute;
    display: block;
    bottom: 0;
    left: 0;
    height: 4px;
    width: 100%;
    background: #b7b7b7;
    animation: toastProgress 3s
        ease-in-out forwards;
}

.toast-content-wrapper {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.toast-icon {
    padding: 0.35rem 0.5rem;
    font-size: 1.5rem;
}

.toast-message {
    flex: 1;
    font-size: 16px;
    color: #000000;
    padding: 0.5rem;
}

.toast.toast-success {
    background: #95eab8;
}

.toast.toast-success .toast-progress {
    background-color: #2ecc71;
}

.toast.toast-warning {
    background: #ead994;
}

.toast.toast-warning .toast-progress {
    background-color: #f1c40f;
}

@keyframes slideInRight {
    0% {
        transform: translateX(110%);
    }

    75% {
        transform: translateX(-10%);
    }

    100% {
        transform: translateX(0%);
    }
}

@keyframes slideOutRight {
    0% {
        transform: translateX(0%);
    }

    25% {
        transform: translateX(-10%);
    }

    100% {
        transform: translateX(110%);
    }
}

@keyframes fadeOut {
    0% {
        opacity: 1;
    }

    100% {
        opacity: 0;
    }
}

@keyframes toastProgress {
    0% {
        width: 100%;
    }

    100% {
        width: 0%;
    }
}'