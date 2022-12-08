var codusuario = parseInt(prompt("Digite o código do usuário"));
if (codusuario != 1234) {
    alert("Usuário invalido");
} else{
   var senha = parseInt(prompt("Digite sua senha"));
}
if (senha == 9999) {
    alert("Acesso permito");
}else {
    alert("Senha incorreta");
}