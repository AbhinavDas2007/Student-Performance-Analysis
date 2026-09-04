function createZohoAccount() {
    window.open(
        "https://www.zoho.com/mail/signup.html",
        "_blank",
        "noopener,noreferrer"
    );
}

function signInZoho() {
    window.open(
        "https://accounts.zoho.com/signin?servicename=VirtualOffice",
        "_blank",
        "noopener,noreferrer"
    );
}

function showReport() {
    window.open(
        "report.html",
        "_blank",
        "noopener,noreferrer"
    );
}

function goBack() {
    window.location.href = "index.html";
}

const clickSound = new Audio("audio/click.mp3");

function playClick() {
    clickSound.currentTime = 0;
    clickSound.play().catch(() => {});
}

function createZohoAccount() {
    playClick();

    window.open(
        "https://www.zoho.com/mail/signup.html",
        "_blank",
        "noopener,noreferrer"
    );
}

function signInZoho() {
    playClick();

    window.open(
        "https://accounts.zoho.com/signin?servicename=VirtualOffice",
        "_blank",
        "noopener,noreferrer"
    );
}

function showReport() {
    playClick();

    window.open(
        "report.html",
        "_blank",
        "noopener,noreferrer"
    );
}

function goBack() {
    playClick();

    window.location.href = "index.html";
}