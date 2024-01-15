-- Exemplo de concessão de privilégios
GRANT CONNECT, RESOURCE TO C##USER_TEST;

-- Exemplo de atribuição de uma tabelaspace padrão (opcional)
ALTER USER C##USER_TEST DEFAULT TABLESPACE users;

-- Exemplo de concessão de privilégios adicionais (opcional)
GRANT CREATE SESSION TO C##USER_TEST;