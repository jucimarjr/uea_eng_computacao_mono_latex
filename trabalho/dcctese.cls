\typeout{Document Class `dcctese' <09 Agosto 2010> Lanier Menezes dos Santos}

% P: Mudei para letter
%\LoadClass[12pt,letterpaper]{report}
\LoadClass[12pt,a4paper]{report}
\usepackage[brazil]{babel}
\selectlanguage{brazil}
\renewcommand{\normalsize}{\fontsize{12pt}{12pt}\selectfont}

\def\reset@font{}
\def\contentsname{Sum\'{a}rio}
\def\listfigurename{Lista de Figuras}
\def\listtablename{Lista de Tabelas}
\def\bibname{Bibliografia}
\def\indexname{Sum\'{a}rio}
\def\figurename{Figura}
\def\tablename{Tabela}
\def\chaptername{Cap\'{\i}tulo}
\def\appendixname{Ap\^endice}
\def\partname{Parte}
\def\@ptsize{2}
\@namedef{ds@10pt}{\def\@ptsize{0}}
\@namedef{ds@12pt}{\def\@ptsize{2}}
\def\ds@twoside{\@twosidetrue \@mparswitchtrue}
\def\@draftmark{0}
\def\ds@draft{\def\@draftmark{1}}
\def\ds@twocolumn{\@twocolumntrue}
\@options
\def\ssp{\def\baselinestretch{1.0}\large\normalsize}
\def\dsp{\def\baselinestretch{1.4}\large\normalsize} \ifnum \@draftmark = 1
\ssp \overfullrule 5pt \fi
\def\labelenumi{\theenumi.}
\def\theenumi{\arabic{enumi}}
\def\labelenumii{(\theenumii)}
\def\theenumii{\alph{enumii}}
\def\p@enumii{\theenumi}
\def\labelenumiii{\theenumiii.}
\def\theenumiii{\roman{enumiii}}
\def\p@enumiii{\theenumi(\theenumii)}
\def\labelenumiv{\theenumiv.}
\def\theenumiv{\Alph{enumiv}}
\def\p@enumiv{\p@enumiii\theenumiii}
\def\labelitemi{$\m@th\bullet$}
\def\labelitemii{\bf --}
\def\labelitemiii{$\m@th\ast$}
\def\labelitemiv{$\m@th\cdot$}
\def\verse{\par\let\\=\@centercr \list{}{\ssp\itemsep\z@ \itemindent
-1.5em\listparindent \itemindent \rightmargin\leftmargin\advance\leftmargin
1.5em}\item[]} \let\endverse\endlist
\def\quotation{\par\list{}{\ssp\listparindent 1.5em \itemindent\listparindent
\rightmargin\leftmargin\parsep \z@ plus\p@}\item[]}
\let\endquotation=\endlist
\def\quote{\par\list{}{\ssp\rightmargin\leftmargin}\item[]}
\let\endquote=\endlist
\def\descriptionlabel#1{\hspace\labelsep \bf #1}
\def\description{\list{}{\labelwidth\z@ \itemindent-\leftmargin
\let\makelabel\descriptionlabel}} \let\enddescription\endlist
\newdimen\descriptionmargin \descriptionmargin=3em
\def\titlepage{\@restonecolfalse\if@twocolumn\@restonecoltrue\onecolumn \else
\newpage \fi \thispagestyle{empty}\c@page\@ne}
\def\endtitlepage{\if@restonecol\twocolumn \else \newpage \fi}
\def\copyrightpage{\@restonecolfalse\if@twocolumn\@restonecoltrue\onecolumn
\else \newpage \fi\thispagestyle{empty}}
\def\endcopyrightpage{\if@restonecol\twocolumn \else \newpage \fi}
\def\signaturepage{\@restonecolfalse\if@twocolumn\@restonecoltrue\onecolumn
\else \newpage \fi}
\def\endsignaturepage{\if@restonecol\twocolumn \else \newpage \fi}
\arraycolsep 5pt \tabcolsep 6pt \arrayrulewidth .4pt \doublerulesep 2pt
\def\array{\let\@acol\@arrayacol \let\@classz\@arrayclassz
\let\@classiv\@arrayclassiv \let\\\@arraycr\let\@halignto\@empty\@tabarray}
\tabbingsep \labelsep \def\tabular{\par\ssp\let\@halignto\@empty\@tabular}
\skip\@mpfootins = \skip\footins \fboxsep = 3pt \fboxrule = .4pt
\def\committeelabel{\hspace\labelsep}
\def\committee{Committee in charge:\par
\list{}{\itemindent 0.25in \let\makelabel\relax}} \let\endcommittee\endlist
\def\@startsection#1#2#3#4#5#6{\if@noskipsec \leavevmode \fi \par \@tempskipa
#4\relax \@afterindenttrue \ifdim \@tempskipa <\z@ \@tempskipa -\@tempskipa
\relax\fi \if@nobreak \everypar{}\else
\addpenalty{\@secpenalty}\addvspace{\@tempskipa}\fi \@ifstar
{\@ssect{#3}{#4}{#5}{#6}}{\@dblarg{\@sect{#1}{#2}{#3}{#4}{#5}{#6}}}}
%\newcounter {part}
%\newcounter {chapter}
%\newcounter {section}[chapter]
%\newcounter {subsection}[section]
%\newcounter {subsubsection}[subsection]
%\newcounter {paragraph}[subsubsection]
%\newcounter {subparagraph}[paragraph]
\def\thepart {\Roman{part}} \def\thechapter {\arabic{chapter}}
\def\thesection {\thechapter.\arabic{section}} \def\thesubsection
{\thesection.\arabic{subsection}} \def\thesubsubsection {\thesubsection
.\arabic{subsubsection}} \def\theparagraph
{\thesubsubsection.\arabic{paragraph}} \def\thesubparagraph
{\theparagraph.\arabic{subparagraph}} \def\@chapapp{\chaptername}
\def\part{\cleardoublepage \thispagestyle{plain}\if@twocolumn \onecolumn
\@tempswatrue \else \@tempswafalse \fi \hbox{}\vfil \secdef\@part\@spart}
\def\@part[#1]#2{\ifnum \c@secnumdepth >-2\relax
\refstepcounter{part}\addcontentsline{toc}{part}{\thepart
\hspace{1em}#1}\else \addcontentsline{toc}{part}{#1}\fi
\markboth{}{}{\centering \interlinepenalty \@M \ifnum \c@secnumdepth
>-2\relax \huge\bf \partname~\thepart \par \vskip 20\p@\fi \Huge \bf
#2\par}\@endpart} \def\@endpart{\vfil\newpage \if@twoside
\hbox{}\thispagestyle{empty}\newpage \fi \if@tempswa \twocolumn \fi}
\def\@spart#1{{\centering \interlinepenalty \@M \Huge \bf #1\par}\@endpart}
\def\@pnumwidth{1.55em} \def\@tocrmarg {2.55em} \def\@dotsep{4.5}
\setcounter{tocdepth}{2} \def\tableofcontents{\@restonecolfalse
\if@twocolumn\@restonecoltrue\onecolumn\fi \chapter*{\contentsname
\@mkboth{\uppercase{\contentsname}}{\uppercase{\contentsname}}}{\dsp\@starttoc{toc}}\if@restonecol\twocolumn\fi}
\def\l@part#1#2{\addpenalty{-\@highpenalty}\addvspace{2.25em
plus\p@}\begingroup \@tempdima 3em \parindent \z@ \rightskip \@pnumwidth
\parfillskip -\@pnumwidth {\large \bf \leavevmode #1\hfil \hbox
to\@pnumwidth{\hss #2}}\par \nobreak \global\@nobreaktrue
\everypar{\global\@nobreakfalse\everypar{}}\endgroup}
\def\l@chapter#1#2{\addpenalty{-\@highpenalty}\vskip 1.0em plus\p@ \@tempdima
1.5em \begingroup \parindent \z@ \rightskip \@pnumwidth \parfillskip
-\@pnumwidth \bf \leavevmode \advance\leftskip\@tempdima \hskip -\leftskip
#1\nobreak\hfil \nobreak\hbox to\@pnumwidth{\hss #2}\par
\penalty\@highpenalty \endgroup}
\def\l@section{\@dottedtocline{1}{1.5em}{2.3em}}
\def\l@subsection{\@dottedtocline{2}{3.8em}{3.2em}}
\def\l@subsubsection{\@dottedtocline{3}{7.0em}{4.1em}}
\def\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\def\l@subparagraph{\@dottedtocline{5}{12em}{6em}}
\def\listoffigures{\@restonecolfalse
\if@twocolumn\@restonecoltrue\onecolumn\fi
\chapter*{\listfigurename\@mkboth{\uppercase{\listfigurename}}{\uppercase{\listfigurename}}}
\addcontentsline{toc}{chapter}{\listfigurename}
{\dsp\@starttoc{lof}}\if@restonecol \twocolumn\fi}
\def\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\def\listoftables{\@restonecolfalse
\if@twocolumn\@restonecoltrue\onecolumn\fi
\chapter*{\listtablename\@mkboth{\uppercase{\listtablename}}{\uppercase{\listtablename}}}\@starttoc{lot}\if@restonecol
\twocolumn\fi} \def\listoftables{\@restonecolfalse
\if@twocolumn\@restonecoltrue\onecolumn\fi
\chapter*{\listtablename\@mkboth{\uppercase{\listtablename}}{\uppercase{\listtablename}}}
\addcontentsline{toc}{chapter}{\listtablename}
{\dsp\@starttoc{lot}}\if@restonecol \twocolumn\fi} \let\l@table\l@figure%\l@codigo
\def\thebibliography#1{\chapter*{\bibname\@mkboth
{\uppercase{\bibname}}{\uppercase{\bibname}}}
\addcontentsline{toc}{chapter}{\bibname}
\list{\@biblabel{\arabic{enumiv}}}{\settowidth\labelwidth{\@biblabel{#1}}\leftmargin\labelwidth
\advance\leftmargin\labelsep \usecounter{enumiv}\let\p@enumiv\@empty
\def\theenumiv{\arabic{enumiv}}}\def\newblock{\hskip .11em plus.33em
minus.07em}\sloppy\clubpenalty4000\widowpenalty4000 \sfcode`\.=\@m}
\def\endthebibliography{\def\@noitemerr{\@warning{Empty `thebibliography'
environment}}\endlist} \newif\if@restonecol
\def\theindex{\@restonecoltrue\if@twocolumn\@restonecolfalse\fi
\columnseprule \z@ \columnsep
35\p@\twocolumn[\@makeschapterhead{\indexname}]\@mkboth{\uppercase{\indexname}}{\uppercase{\indexname}}\thispagestyle{plain}\parindent\z@
\parskip\z@ plus .3\p@\relax\let\item\@idxitem} \def\@idxitem{\par\hangindent
40\p@} \def\subitem{\par\hangindent 40\p@ \hspace*{20\p@}}
\def\subsubitem{\par\hangindent 40\p@ \hspace*{30\p@}}
\def\endtheindex{\if@restonecol\onecolumn\else\clearpage\fi}
\def\indexspace{\par \vskip 10\p@ plus5\p@ minus3\p@\relax}
\def\footnoterule{\kern-3\p@ \hrule width .4\columnwidth \kern 2.6\p@}
\@addtoreset{footnote}{chapter} \long\def\@makefntext#1{\parindent
1em\noindent \hbox to 1.8em{\hss$\m@th^{\@thefnmark}$}#1}
\long\def\@footnotetext#1{\insert\footins{\ssp\reset@font\footnotesize
\interlinepenalty\interfootnotelinepenalty \splittopskip\footnotesep
\splitmaxdepth \dp\strutbox \floatingpenalty \@MM \hsize\columnwidth
\@parboxrestore \edef\@currentlabel{\csname
p@footnote\endcsname\@thefnmark}\@makefntext
{\rule{\z@}{\footnotesep}\ignorespaces#1\strut}}} \setcounter{topnumber}{2}
\def\topfraction{.7} \setcounter{bottomnumber}{1} \def\bottomfraction{.3}
\setcounter{totalnumber}{3} \def\textfraction{.2} \def\floatpagefraction{.5}
\setcounter{dbltopnumber}{2} \def\dbltopfraction{.7}
\def\dblfloatpagefraction{.5} \long\def\@makecaption#1#2{\vskip 10\p@
\setbox\@tempboxa\hbox{{\bf #1}: #2}\ifdim \wd\@tempboxa >\hsize {\ssp#1:
#2}\par \else \hbox to\hsize{\hfil\box\@tempboxa\hfil}\fi}
%\newcounter{figure}[chapter]
\def\thefigure{\thechapter.\@arabic\c@figure}
\def\fps@figure{tbp} \def\ftype@figure{1} \def\ext@figure{lof}
\def\fnum@figure{\figurename~\thefigure} \def\figure{\@float{figure}}
\let\endfigure\end@float \@namedef{figure*}{\@dblfloat{figure}}
\@namedef{endfigure*}{\end@dblfloat}
%\newcounter{table}[chapter]
\def\thetable{\thechapter.\@arabic\c@table} \def\fps@table{tbp}
\def\ftype@table{2} \def\ext@table{lot} \def\fnum@table{\tablename~\thetable}
\def\table{\@float{table}} \let\endtable\end@float
\@namedef{table*}{\@dblfloat{table}} \@namedef{endtable*}{\end@dblfloat}
\mark{{}{}} \if@twoside \def\ps@headings{\let\@mkboth\markboth
\def\@oddfoot{}\def\@evenfoot{}\def\@evenhead{\rm \thepage\hfil \sl
\leftmark}\def\@oddhead{{\sl \rightmark}\hfil
\rm\thepage}\def\chaptermark##1{\markboth {\uppercase{\ifnum \c@secnumdepth
>\m@ne \@chapapp\ \thechapter. \ \fi ##1}}{}}\def\sectionmark##1{\markright
{\uppercase{\ifnum \c@secnumdepth >\z@ \thesection. \ \fi ##1}}}} \else
\def\ps@headings{\let\@mkboth\markboth
\def\@oddfoot{}\def\@evenfoot{}\def\@oddhead{{\sl \rightmark}\hfil
\rm\thepage}\def\chaptermark##1{\markright {\uppercase{\ifnum \c@secnumdepth
>\m@ne \@chapapp\ \thechapter. \ \fi ##1}}}} \fi
\def\ps@myheadings{\let\@mkboth\@gobbletwo \def\@oddhead{{\sl\rightmark}\hfil
\rm\thepage}\def\@oddfoot{}\def\@evenhead{\rm
\thepage\hfil\sl\leftmark}\def\@evenfoot{}\def\chaptermark##1{}\def\sectionmark##1{}\def\subsectionmark##1{}}
\def\ps@plain{\let\@mkboth\markboth \def\@oddfoot{}\def\@evenfoot{}
\def\@oddhead{\hbox{}\hfil\rm\thepage}
\def\@evenhead{\rm\thepage\hfil\hbox{}}} \def\today{\number\day\space de
\ifcase\month\or janeiro\or fevereiro\or mar\c{c}o\or abril\or maio\or
junho\or julho\or agosto\or setembro\or outubro\or novembro\or dezembro\fi
\space de \space\number\year} \@addtoreset{equation}{chapter}
\def\theequation{\thechapter.\arabic{equation}} \ps@plain
\pagenumbering{arabic} \if@twoside\else\raggedbottom\fi \if@twocolumn
\@@input twocolum.sty\relax \else \onecolumn \fi \ifcase \@ptsize \textheight
39\baselineskip \or \textheight 34\baselineskip \or \textheight
39\baselineskip \fi \advance\textheight by \topskip \ifcase \@ptsize
\oddsidemargin 0.15 in \evensidemargin 0.35 in \marginparwidth 1 in
\oddsidemargin 0.25 in \evensidemargin 0.25 in \marginparwidth 0.75 in
\textwidth 5.875 in \or \oddsidemargin 0.1 in \evensidemargin 0.15 in
\marginparwidth 1 in \oddsidemargin 0.125 in \evensidemargin 0.125 in
\marginparwidth 0.75 in \textwidth 6.125 in \or \oddsidemargin -10 pt
\evensidemargin 10 pt \marginparwidth 1 in \oddsidemargin 0 in
\evensidemargin 0 in \marginparwidth 0.75 in \textwidth 6.375 true in \fi
\def\maketitle{ 

\let\footnotesize\small
\let\footnoterule\relax 
\setcounter{page}{} \null 
\begin{center} 
\vskip 1em
\begin{tabular}[t]{c}{
\large \@author} 
\end{tabular} 
%\vfill 
\vskip 10em
{\Large \@title
\par} 

\vfill 
\end{center} 

\setcounter{footnote}{0} \let\thanks\relax
\gdef\@thanks{}\gdef\@author{}\gdef\@title{}\let\maketitle\relax} 
\input flot.sty \def\listofprograms{ \@restonecolfalse
\if@twocolumn\@restonecoltrue\onecolumn\fi \chapter*{Lista de
Programas\@mkboth {LISTA DE PROGRAMAS}{LISTA DE PROGRAMAS}}
\addcontentsline{toc}{chapter}{Lista de Programas}
{\dsp\@starttoc{lop}}\if@restonecol \twocolumn\fi} \let\l@program\l@figure
\newcounter{program}[chapter] \def\theprogram{\thechapter.\@arabic\c@program}
\def\fps@program{tbp} \def\ftype@program{4} \def\ext@program{lop}
\def\fnum@program{Programa \theprogram} \def\program{\@flot{program}}
\let\endprogram\end@flot

% P: Comentei estas 3
\setlength{\textwidth}{16.2cm}
\setlength{\textheight}{9.5in}
\addtolength{\topmargin}{-1cm}

\addto\captionsbrazil{\def\abstractname{Abstract}}

\endinput

