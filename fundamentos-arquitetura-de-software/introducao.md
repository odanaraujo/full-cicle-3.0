# Introdução a fundamentos da arquitetura de software

## Tipos de arquitetura

1. Software
   1. É uma "disciplina" da engenharia de software.
   2. Diretamente ligada ao processo de desenvolvimento de software.
   3. Afeta diretamente na estrutura organizacional da empresa
      1. Formação dos times.
      2. Estrutura dos componentes do software, afetando diretamente quem serão as pessoas que vão trabalhar no projeto
      3. "Organizações que desenvolvem sistemas de software elas tendem a produzir sistemas que são cópia das estruturas de comunicação dessas empresas. (Melvin Conway)".
   4. É a relação entre os objetivos de negócio e suas restrições com os componentes a serem criados e suas responsabilidades, visando sua evolução do software.
      1. Como consigo desenvolver esse software e componentes?
      2. Como os componentes vão atender os objetivos de negócio da melhor forma? Adequando as restrições, como financeira, equipe, tecnológica?
   5. "É uma organização fundamental de um sistema e seus componentes, suas relações, seu ambiente, bem como os princípios que guiam seu design e evolução (IEEE Standard 1471)".
   6. O processo de arquitetar um software estabelece o que está sendo desenvolvido faça parte de um conjunto maior.

---

2. Solução

   1. Fica entre a área de negócios e software. Uma área técnica que olha bastante para o negócio.
   2. Transformar requisitos de negócio em soluções de software.
   3. Desenhos arquiteturais da solução de um software para reproduzir como ele irá funcionar.
      1. C4
      2. UML
      3. BPMN
   4. Analisa os impactos comerciais em relação a uma escolha tecnológica.
      1. Entende o contexto do cliente para poder escolher a tecnologia que vão trabalhar.
   5. Pode participar do processo comercial de pré-venda e venda.
   6. Analisa os impactos dos custos para o negócio.

---

3. Tecnológica
   1. Especialidade em tecnologias específicas de mercado.
   2. Geração de valor baseado em especialidades.
   3. Diversidade de profissionais especialistas.
      1. Arquiteto Elastic.
      2. Arquiteto Java.
      3. SQL server.
      4. Oracle.
      5. SAP.

---

4. Corporativa
   1. Impacta estrategicamente a organização como um todo.
   2. Avaliação de custos.
   3. Avaliação de possíveis novas tecnologias.
   4. Padronização de tecnologias.
   5. Planejamento de grandes implatações.
      1. Sistemas "core".
      2. Migrações.

---

## O papel de um arquiteto de software

1. Transformar requisitos de negócio em padrões arquiteturais.
2. Orquestrar pessoas desenvolvedoras e experts de domínio.
3. Entender de forma profunda conceitos e modelos arquiteturais.
4. Auxilia na tomada de decisão nos momentos de crise.
5. Reforça boas práticas de desenvolvimento.
6. Code review.

---

## Vantagens de aprender arquitetura de software.

1. Poder navegar da visão macro para a visão micro de um ou mais softwares.
2. Entender quais são as diversas opções que temos para desenvolver a mesma coisa e escolher a melhor solução para determinado contexto.
3. Pensar a longo prazo no projeto e sua sustentabilidade.
4. Tomar decisões de forma mais ffria e calculada evitando assim ser influenciado(a) por "hypes" de mercado.
5. Mergulho em padrões de projeto e de desenvolvimento e suas boas práticas.
   1. Entender como desenhar o software
   2. Entender como padronizar o software
6. Ter mais clareza do impacto que o software possui na organização como um todo.
7. Tomar decisões com mais segurança.

---

## Arquitetura x Design de software.

1. Arquitetura: Escopo global ou alto nível.
2. Design: Escopo local.

---

## Sustentabilidade

1. Desenvolver software é caro.
2. Software resolve uma "dor".
3. Software precisa se pagar ao longo do tempo.
4. Acompanhar a evolução do negócio.
5. Quanto mais tempo o software fica no ar, mais retorno gera.
6. A solução precisa ser arquitetada para que ela seja sustenvável por longo tempo, retornando o valor do investimento.

---

## Pilares da arquitetura de software

1. Estruturação
   1. Fácil evolução, componentização para atender os objetivos de negócio.
2. Componentização.
3. Relacionamento entre sistemas.
   1. Um software, dentro dele mesmo, pode ter diversos sistemas, que precisam se comunicar.
   2. Esses relacionamentos precisam ser bem definidos.
4. Governança.
   1. Existem momentos onde precisamos ter documentação, regras, padronização, definições que fique claro para todos, linguagem que o time vai utilizar, etc.

---

## Requisitos arquiteturais (RAs)

1. Performance.
   1. Comunicação entre API que não pode ultrapassar de 500ms o response time, por exemplo.
2. Armazenamento de dados.
3. Escalabilidade.
   1. Vai escalar horinzotalmente?
   2. Vai escalar verticalmente?
   3. Teremos load balance?
4. Segurança
5. Legal
   1. Quais os requisitos legais para que eu precise cumprir de acordo com cada região, país, legislação.
6. Auditoria
