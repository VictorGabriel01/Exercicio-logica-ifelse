function valor(){
    var maca = parseInt(prompt("Quantidade de maças"));
    

    if (maca<12){
        var resultado = alert("O valor é: "+maca*1.30);
    }
    else{
        var resultado = alert("O valor é: "+maca);
    }
}