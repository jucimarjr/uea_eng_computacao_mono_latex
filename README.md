Modelo latex para monografias de engenharia da computação da UEA-EST versão 0.2.1
====
Prof Orientador: Jucimar Jr
Prof que ajudaram muito: Flávio Coelho e André Soares

Desenvolvedores:

- versão 0.2.1
    - Josiel Wirlino
- versão 0.2
    - Emiliano Firmino
- versão 0.1
    - Lanier Santos

## Release notes

 - <b>v0.2.1</b>
    - modularização dos arquivos e reagrupamento
    - reestruturação do repositório
    - retirado do arquivo principal TESE.TEX as folhas <i><b>FOLHA DE APROVAÇÃO,FICHA_CATALOGRAFICA,FOLHA DE ROSTO,AGRADECIMENTOS</b></i>
    e adicionados em arquivos separados:<i><b> folha_de_aprovacao.tex, ficha_catalografica.tex, folha_de_rosto.tex,agradecimentos.tex</b></i> respectivamente.
    e são adicionados com o comando:
    ```LaTex  
       \input - Usado para adicionar arquivo em sequência,
                sem adicionar uma nova página.
    ```

## Gerar CDU(UDC) e CIP para a catalogação
### UDC
-   Universal Decimal Classification 
    - site oficial: http://www.udcc.org/udcsummary/php/index.php?id=13358&lang=pt
        - Após acessar um o site acima, siga:
        - Clicar em 00 [Prolegómenos. Fundamentos do conhecimento e da cultura. Propadéutica].
        - Clicar em  em 004 [Ciência e tecnologia informáticas. Computação. Processamento de dados]. 
        - Na aba da direita copiar a numeração que mais se aproxima do assunto da monografia. Exemplo: 004.2.
- Caso o seu tema não esteja enquadrado no 004, procurar a respectiva numeração ( e ver com o coordenador da disciplina se é um tema válido ).

### CIP
-  site : http://www.davignon.qc.ca/cutter7.html
-  Pesquisar o último sobrenome na lista do site acima e ver o código que mais se aproxima. Exemplo:
   Nome completo: Joao Joel Silva --> não tem Silva(último sobrenome), mas tem Silv->586]
- A primeira letra do último sobrenome forma a primeira letra da CIP. Ex: Silva-> S(Maiúsculo)
  A ultima letra da cip é formada pela primeira letra do título da monografia. 
  Exemplo: TÍTULO: SISTEMA PARA SMART HOME UTILIZANDO SISTEMAS EMBARCADOS. Pirmeira letra-> s(minúsculo)
  Ficando então: S586s.
##### Outra opção é ir na biblioteca central para fazer a aquisição dos códigos.