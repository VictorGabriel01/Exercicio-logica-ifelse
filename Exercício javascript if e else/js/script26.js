var nota1 = parseInt(prompt("DIGITE A NOTA 1:")); 

var nota2 = parseInt(prompt("DIGITE A NOTA 2:")); 

var nota3 = parseInt(prompt("DIGITE A NOTA 3:")); 

var media0 = nota1+nota2+nota3; 

var media = nota1+nota2*2+nota3*3+media0/7; 

document.write("A média de aproveitamnero é: "+ media  ); 

if (media >= 9) { 

    document.write("Contexto A"); 

} else if  (media >= 7.5 && media  < 9) { 
   document.write("Contexto B"); 

    

} else

    if (media >= 6 && media  < 7.5) { 

        document.write("Contexto C"); 

    } else
    if (media < 6) { 

        document.write("Contexto D"); 

    } 