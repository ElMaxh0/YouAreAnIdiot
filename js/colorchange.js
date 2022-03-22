function youareanidiotblack(){
    document.getElementById('youareanidiot').style.background = "black"
    document.getElementById('youareanidiot').style.color = "#FFF"
    setTimeout(function(){
        youareanidiotbranco();
    },500);
}
function youareanidiotbranco (){
    document.getElementById('youareanidiot').style.background = "#FFF"
    document.getElementById('youareanidiot').style.color = "black"
    setTimeout(function(){
        youareanidiotblack();
    },500);
}
youareanidiotblack()
