// Calcular e aplicar um bônus ao salário de um funcionário com base no seu cargo e tempo de empresa.

String cargo = 'gerente';
Decimal salario = 4000.00;
Integer anosDeEmpresa = 5;

if(cargo.capitalize() == 'Gerente'){
    salario += 1500;
} else if(cargo.capitalize() == 'Coordenador' && anosDeEmpresa >= 5){
    salario += 1000;
} else if(cargo.capitalize() == 'Coordenador' && anosDeEmpresa < 5){
    salario += 750;
} else {
    salario += 500;
}

System.debug('O Salario Acrescido do Bonus fica: ' +salario);
