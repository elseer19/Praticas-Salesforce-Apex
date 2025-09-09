// Um programa precisa classificar uma pessoa em categorias de idade ("Criança", "Adolescente", "Adulto").

Integer idade = 33;

if(idade < 13){
    System.debug('Criança');
} else if(idade < 18){
    System.debug('Adolescente');
} else {
    System.debug('Adulto');
}
