var sound = document.getElementById('soundstrip');

function load(){
    sound.innerHTML += '<audio id="audiotag1" src="https://www.myinstants.com/media/sounds/you-are-an-idiot.mp3" preload="auto"></audio>';
}
function play_sound() {
    document.getElementById('audiotag1').play();
    setTimeout(function(){
        play_sound()
    },500);
}

load()
