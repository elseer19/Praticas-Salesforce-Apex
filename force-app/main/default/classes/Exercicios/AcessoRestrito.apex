
// Validar se um usuário pode acessar um recurso restrito. A validação depende do nível de acesso e se o usuário tem uma credencial de segurança extra.

String nivelDeAcesso = 'Usuário';
Boolean possuiCredencialExtra = true;

if(nivelDeAcesso.capitalize() == 'Admin'){
    System.debug('Acesso total concedido.');
} else if (nivelDeAcesso.capitalize() == 'Usuário'){
    		if (possuiCredencialExtra == true){
       		System.debug('Acesso ao recurso restrito permitido.');    
        } else {
            System.debug('Acesso básico permitido. Recurso restrito negado.');
        }
} else {
    System.debug('Acesso Negado');
}
