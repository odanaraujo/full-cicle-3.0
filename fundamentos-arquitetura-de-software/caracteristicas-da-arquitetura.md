# Características arquiteturais

Sempre que vamos desenvolver um sistem de software, de uma forma ou de outra, esse sistema irá possuir características arquiteturais, podendo ter características ruins, mas o importante é que tenha sido de forma pensada. Todas as vezes que não trabalhamos uma arquitetura de forma intencional, começamos a contar com a sorte, onde pode dar certo, ou pode dar muito errado.

Essas características são divididas em três áreas:

1. Operacionais
2. Estruturais
3. Cross-Cutting

## Características operacionais

1. Disponibilidade
2. Recuperação de desastres
   1. Como vou fazer para recuperar o sistema quando ele estiver fora do ar?
3. Performance
   1. Latencia
   2. Capacidade de receber requisições (throughput)
4. Recuperação (backup)
   1. Como está sendo realizado o backup do meu software?
   2. Estou testando se o backup está acontecendo ?
   3. Criar regras para validar se o backup está acontecendo.
5. Confiabilidade e segurança
6. Robustez
7. Escalabilidade
   1. seguir os 12 fatores no Heroku (Twelve Factors)

---

## Características estruturais

1. Configurável
   1. Conexão com banco de dados
   2. Operação no gateway de pagamentos
      1. As configurações para fazermos o cambiamento de um banco de dados está fácil? Ou está hard coded?
      2. Se um gateway de pagamento falhar, será fácil levantar outra para não ficar sem receber ?
2. Extensibilidade
   1. A aplicação precisa conseguir crescer de forma com que as coisas possam ser plugadas nela.
3. Fácil instalação
   1. Padronização do ambiente
      1. Melhor opção é container.
      2. Ela precisa ser configurável
4. Reuso de componentes
5. Internacionalização
6. Fácil manutenção
   1. Dominar SOLID
   2. trabalhar com interfaces e ports
   3. Focar em testes
7. Portabilidade (diversos bando de dados)
8. Fácil suporte (logs, debbuging)

---

## Características croos-cutting

1. Acessibilidade
   1. Precisamos estar cientes do público que vai acessar a aplicação
2. Processo de retenção e recuperação de dados (quanto tempo os dados serão mantidos)
3. Autenticação e autorização
4. Legal
5. Privacidade
   1. LGPD
   2. Como minimizar problemas sobre não vazar os dados dos usuários
6. Segurança
   1. Começar a pensar em segurança desde a borda
7. Usabilidade
   1. Não é apenas a usabilidade do frontend
   2. Como está organizado a API
   3. Tem documentação?
