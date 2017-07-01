function loadBackground() {
    window.onload = function () {
        var currentTime = new Date().getHours(), currentImg = "";
        if (currentTime >= 6 && currentTime < 9) {
            currentImg = "sunrise.jpg";
        } else if (currentTime >= 9 && currentTime < 18) {
            currentImg = "daytime.jpg";
        } else if (currentTime >= 18 && currentTime < 19) {
            currentImg = "sunset.jpg";
        } else {
            currentImg = "nighttime.jpg";
        }
        document.body.style.backgroundImage = "url(" + currentImg + ")";
    };
}