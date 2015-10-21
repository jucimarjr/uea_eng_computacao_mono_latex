Modelo latex para monografias de engenharia da computação da UEA-EST versão 0.2.1
====
- Prof Orientador: Jucimar Jr
- Prof que ajudaram muito: Flávio Coelho e André Soares

Desenvolvedores:

- versão 0.2.1
    - Josiel Wirlino
- versão 0.2
    - Emiliano Firmino
- versão 0.1
    - Lanier Santos

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
- Cataloging in Publication
	- Site utilizável: http://davignon.qc.ca/cutter7.html (fora do ar)
	- Site alternativo http://203.241.185.12/asd/board/Author/upfile/qrst.htm
	- Pesquisar o último sobrenome na lista do site acima e ver o código que mais se aproxima do mesmo.
	-Exemplo
	```html
    	Nome completo: Joao Joel Silva.
    	Não há "Silva" na listagem, porém, há "Silv", cujo o código é 586.
	```
	- A primeira letra do seu último sobrenome forma a primeira letra da CIP.
	- Exemplo: Joao Joel <b>S</b>ilva, logo S (maiúsculo) faz parte da composição do CIP. Ficando: S589.
	- A última letra do CIP é a primeira letra do título da sua monografia:
	- Exemplo, suponha que o título é:
	<b>S</b>istemas Inteligentes
	Logo a última letra para compor a sua CIP é s(minúsculo), ficando: <b>S586s</b>.

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
    - removido package <i><b>ae</b></i> por estar obsoleto e adicionado package <i><b>lmodern</b></i>
    - removido package <i><b>psfig</b></i> por estar obsoleto e adicionado package <i><b>graphicx</b></i>
    - generalizado os parâmetros do tcc (locais onde colocar os nomes de professores, autor, CIP entre outros)
    - modificado folha de aprovação. Acrescestando ["..obtenção do título de Bacharel em Engenharia de Computação.."] ao invés de ["..obtenção do título de Engenheiro de Computação.."]


#### Pacote TeX aconselhados
- MikTex http://miktex.org/
- TexLive https://www.tug.org/texlive/

### Software para edição
- Windows
    - TeXnicCenter (preferencialmente)
    - Notepad++
    - Sublime
- Linux
    - Kile(preferencialmente)
    - Sublime

### Erros que podem ocorrer

- ! Package inputenc Error: Unicode char \u 8:\GenericEror{(inputec)}
Devido a forma declarada no preâmbulo do arquivo TEX.tex e/ou devido a forma de encoding do arquivo.
- ! Missing number, treated as zero. Encontrado mas não corrigido
