/* Em um sistema corporativo, precisamos validar se um usuário tem a autoridade necessária para executar uma ação específica (por exemplo, 'ExcluirFatura'). A segurança do sistema é baseada em um conjunto de permissões que são atribuídas a cada usuário. A lógica de validação deve seguir uma hierarquia de autoridade:
Privilégio de Administrador: Um usuário que possui a permissão 'Administrador do Sistema' tem acesso irrestrito e pode realizar qualquer ação, independentemente das outras regras.
Permissão Específica: Para um usuário comum, o sistema deve verificar se o seu conjunto de permissões contém a permissão exata que é exigida pela ação que ele está tentando executar.
Acesso Negado: Se nenhuma das condições acima for atendida, a ação deve ser bloqueada por falta de autorização. */
Set<String> permissoesUsuario = new Set<String>();
permissoesUsuario.add('Editar Fatura');
permissoesUsuario.add('Visualizar Fatura');
permissoesUsuario.add('Criar Fatura');
permissoesUsuario.add('Imprimir Fatura');


String tentativaAcao = 'Imprimir Fatura';
String resultadoFinal;

if(permissoesUsuario.contains('Administrador do Sistema')){
    resultadoFinal = 'Ação permitida (privilégio de Administrador)';
} else if (permissoesUsuario.contains(tentativaAcao)){
    resultadoFinal = 'Ação permitida (permissão concedida)';
} else {
    resultadoFinal = 'Ação bloqueada (permissão necessária não encontrada)';
}
System.debug(resultadoFinal);

