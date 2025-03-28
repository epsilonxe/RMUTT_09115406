% Copyright 2020-2025 Ratthaprom Promkam

% Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

% End-User License Agreement (EULA) of MATH RMUTT LaTeX Classes and Packages

% This End-User License Agreement ("EULA") is a legal agreement between you and Ratthaprom Promkam. Our EULA was created by EULA Template for MATH RMUTT LaTeX Classes and Packages.

% This EULA agreement governs your acquisition and use of our MATH RMUTT LaTeX Classes and Packages software ("Software") directly from Ratthaprom Promkam or indirectly through a Ratthaprom Promkam authorized reseller or distributor (a "Reseller"). Our Privacy Policy was created by the Privacy Policy Generator.

% Please read this EULA agreement carefully before completing the installation process and using the MATH RMUTT LaTeX Classes and Packages software. It provides a license to use the MATH RMUTT LaTeX Classes and Packages software and contains warranty information and liability disclaimers.

% If you register for a free trial of the MATH RMUTT LaTeX Classes and Packages software, this EULA agreement will also govern that trial. By clicking "accept" or installing and/or using the MATH RMUTT LaTeX Classes and Packages software, you are confirming your acceptance of the Software and agreeing to become bound by the terms of this EULA agreement.

% If you are entering into this EULA agreement on behalf of a company or other legal entity, you represent that you have the authority to bind such entity and its affiliates to these terms and conditions. If you do not have such authority or if you do not agree with the terms and conditions of this EULA agreement, do not install or use the Software, and you must not accept this EULA agreement.

% This EULA agreement shall apply only to the Software supplied by Ratthaprom Promkam herewith regardless of whether other software is referred to or described herein. The terms also apply to any Ratthaprom Promkam updates, supplements, Internet-based services, and support services for the Software, unless other terms accompany those items on delivery. If so, those terms apply.

% License Grant

% Ratthaprom Promkam hereby grants you a personal, non-transferable, non-exclusive licence to use the MATH RMUTT LaTeX Classes and Packages software on your devices in accordance with the terms of this EULA agreement.

% You are permitted to load the MATH RMUTT LaTeX Classes and Packages software (for example a PC, laptop, mobile or tablet) under your control. You are responsible for ensuring your device meets the minimum requirements of the MATH RMUTT LaTeX Classes and Packages software.

% You are not permitted to:

% Edit, alter, modify, adapt, translate or otherwise change the whole or any part of the Software nor permit the whole or any part of the Software to be combined with or become incorporated in any other software, nor decompile, disassemble or reverse engineer the Software or attempt to do any such things
% Reproduce, copy, distribute, resell or otherwise use the Software for any commercial purpose
% Allow any third party to use the Software on behalf of or for the benefit of any third party
% Use the Software in any way which breaches any applicable local, national or international law
% use the Software for any purpose that Ratthaprom Promkam considers is a breach of this EULA agreement
% Intellectual Property and Ownership

% Ratthaprom Promkam shall at all times retain ownership of the Software as originally downloaded by you and all subsequent downloads of the Software by you. The Software (and the copyright, and other intellectual property rights of whatever nature in the Software, including any modifications made thereto) are and shall remain the property of Ratthaprom Promkam.

% Ratthaprom Promkam reserves the right to grant licences to use the Software to third parties.

% Termination

% This EULA agreement is effective from the date you first use the Software and shall continue until terminated. You may terminate it at any time upon written notice to Ratthaprom Promkam.

% It will also terminate immediately if you fail to comply with any term of this EULA agreement. Upon such termination, the licenses granted by this EULA agreement will immediately terminate and you agree to stop all access and use of the Software. The provisions that by their nature continue and survive will survive any termination of this EULA agreement.

% Governing Law

% This EULA agreement, and any dispute arising out of or in connection with this EULA agreement, shall be governed by and construed in accordance with the laws of th.

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{rmutt-project}[2025/03/20 RMUTT PROJECT CLASS]

\LoadClass[11pt, oneside]{book}

\RequirePackage{etoolbox}
\RequirePackage[a4paper, left=1.5in, right=1in, top=1in, bottom=1in]{geometry}
\RequirePackage[indentafter]{titlesec}
\RequirePackage{mathtools, amsthm, amssymb}
\titleformat{\chapter}[display]   
{\normalfont\huge\bfseries}{\chaptertitlename\ \thechapter}{20pt}{\Huge}   
\titlespacing*{\chapter}{0pt}{0pt}{40pt}
\setlength{\parindent}{4em}
\RequirePackage{enumitem}
\setlist[enumerate]{
  labelsep=1em,
  labelindent=\parindent,
  itemindent=0pt,
  leftmargin=*,
  before=\setlength{\listparindent}{-\leftmargin},
}
\RequirePackage{amssymb}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage[sorting=none]{biblatex}
\RequirePackage{graphicx}
\RequirePackage{multicol}
\addbibresource{references.bib}
\RequirePackage{pgfgantt}
\RequirePackage{fancyhdr}
\RequirePackage{txfonts}



\widowpenalty10000
\clubpenalty10000


% -------------------------------------------------
\def\ver{EN20250320.2048}
% \def\engtitle#1{\def\@engtitle{#1}}
\def\year#1{\def\@year{#1}}
\def\firststudent#1{\def\@firststudent{#1}}
\def\firststudentid#1{\def\@firststudentid{#1}}
\def\secondstudent#1{\def\@secondstudent{#1}}
\def\secondstudentid#1{\def\@secondstudentid{#1}}
\def\thirdstudent#1{\def\@thirdstudent{#1}}
\def\thirdstudentid#1{\def\@thirdstudentid{#1}}
\def\advisor#1{\def\@advisor{#1}}
\def\coadvisor#1{\def\@coadvisor{#1}}
\def\extadvisor#1{\def\@extadvisor{#1}}

% -------------------------------------------------
\newcommand{\makecover}{%
\clearpage
\pagestyle{empty}
\begin{center}
	\includegraphics[height=4cm]{rmuttlogo}\\
	{ \Large
	{\Large \@title\relax}\\
	\vfill
	% \@firststudentid\,
	\@firststudent\\
	% \@secondstudentid\,
	\@secondstudent\\
	\ifdef{\@thirdstudent}{\@thirdstudent\\}{}
	\vfill
	{ \large
	This report submitted in partial fulfillment of\\ 
	the requirements for the degree of 
	Bachelor of Sciences in Applied Mathematics\\
	Deparment of Mathematics and Computer Science\\
	Faculty of Science and Technology\\
	% Rajamangala University of Technology Thanyaburi\\
	Copyright \copyright\;\@year\relax\;Rajamangala University of Technology Thanyaburi
	}
	}
\end{center}

\newpage\clearpage
\begin{center}
	{ \Large
	\,\\[4cm]
	{\Large \@title}\\
	\vfill
	{
	% \@firststudentid\,
	\@firststudent\\
	% \@secondstudentid\,
	\@secondstudent\\
	\ifdef{\@thirdstudent}{\@thirdstudent\\}{}
	}
	\vfill
	{ \large
	This report submitted in partial fulfillment of\\ 
	the requirements for the degree of 
	Bachelor of Sciences in Applied Mathematics\\
	Deparment of Mathematics and Computer Science\\
	Faculty of Science and Technology\\
	% Rajamangala University of Technology Thanyaburi\\
	Copyright \copyright\;\@year\relax\;Rajamangala University of Technology Thanyaburi\\[2em]
	{\tiny VER. \ver}
	}
	}
\end{center}
}%

% -------------------------------------------------

\renewcommand{\chaptername}{\huge Chapter}%
\renewcommand{\contentsname}{\centering\huge Table of Contents}%
\renewcommand{\listfigurename}{\centering\huge List of Figures}%
\renewcommand{\listtablename}{\centering\huge List of Tables}%
%\renewcommand{\refname}{\huge References}%

% -------------------------------------------------
\renewenvironment{proof}{
\noindent\textbf{Proof}\,}{\par\hfill\qedsymbol\\}
% -------------------------------------------------
\newcommand{\timeplan}[1]{
\begin{table}[h]
\begin{center}
\begin{ganttchart}[
vgrid,
hgrid,
bar/.style={fill=gray!50},
bar label node/.append style={align=left}
]{1}{15} 
\gantttitle{Week}{15} \\
\gantttitlelist{1,...,15}{1} \\
#1
\end{ganttchart}
\end{center}
\caption{Project Schedule}
\label{table: projetplan}
\end{table}
}
% -------------------------------------------------
\newcommand{\printref}{
\addcontentsline{toc}{chapter}{References}
\printbibliography[title={\huge References}]
}

% -------------------------------------------------
\newcommand{\approval}{
\newpage\clearpage
\renewcommand{\arraystretch}{1.2}
\noindent\hrulefill\\
\begin{tabular}{lp{10cm}}
Title of Project & \@title\relax \\
Student(s) & \@firststudentid\,\@firststudent\relax\\
& \@secondstudentid\,\@secondstudent\relax\\
\ifdef{\@thirdstudent}{& \@thirdstudentid\,\@thirdstudent\relax\\}{}
Advisor(s) & \@advisor\relax\\
\ifdef{\@coadvisor}{& \@coadvisor\relax\\}{} 
\ifdef{\@extadvisor}{& \@extadvisor\relax\\}{} 
\end{tabular}\par
\noindent\hrulefill\vspace{1em}\par
The undersigned project committee of Department of Mathematics and Computer Sciences hereby certifies that this report is submitted to the course 09-115-404 Project in Applied Mathematics and qualified in partial fulfillment of the requirements for the degree of Bachelor of Sciences in Applied Mathematics.
}
% -------------------------------------------------
\newcommand{\committee}[2]{
\vspace{1cm}\par
\begin{tabular}{p{0.1\textwidth}p{0.6\textwidth}p{0.2\textwidth}}
&  & #2\\ 
& (#1) & 
\end{tabular}	
}

\newcommand{\headcommittee}[1]{
\vspace{1cm}\par
\begin{tabular}{p{0.1\textwidth}p{0.6\textwidth}p{0.2\textwidth}}
& \phantom{x}\hfill(#1)\hfill\phantom{x} & \\
& \phantom{x}\hfill{}Head of Mathematics Divison\hfill\phantom{x} &
\end{tabular}	
}
% -------------------------------------------------
\newcommand{\abstract}[5]{
% \newpage\clearpage
% \pagestyle{empty}
% \pagenumbering{Roman}
% \begin{center}
% {\bfseries\Large บทคัดย่อ}
% \end{center}
% \par
% #1
% \par\noindent\\[1em]
% \textbf{คำสำคัญ:\,}
% #2
% \par\vspace{1cm}\par
\cleardoublepage
\begin{center}
{\bfseries\Large Abstract}
\end{center}
\par
#3
\par\noindent\\[1em]
\textbf{Keywords:\,}
#4
\par\vfill\par\noindent
\textbf{Mathematics Subject Classification 2020:\,}
#5	
}
% -------------------------------------------------
\newcommand{\acknowledgement}[2]{
\newpage\clearpage
\begin{center}
{\bfseries\Large Acknowledgement}
\end{center}
\par
#1
\\[1em] 
\begin{flushright}
Authors\\
#2
\end{flushright}
}
% -------------------------------------------------
\newcommand{\printtocs}{
\newpage\clearpage
\pagestyle{empty}
\pagenumbering{gobble}
\tableofcontents
\pagenumbering{gobble}
\listoffigures
\pagenumbering{gobble}
\listoftables
}
% -------------------------------------------------
\newcommand{\contentspages}{
\cleardoublepage
\pagestyle{fancy}
\pagenumbering{arabic}
\renewcommand{\headrulewidth}{0pt}
\fancyhf{}
\cfoot{\thepage}
}
% -------------------------------------------------
\newtheorem{theorem}{Theorem}[chapter]
\newtheorem{lemma}[theorem]{Lemma}
\newtheorem{corollary}[theorem]{Corollary}
\newtheorem{proposition}[theorem]{Proposition}
\theoremstyle{definition}
\newtheorem{definition}[theorem]{Definition}
%\newtheorem{undefinedterm}[theorem]{Undefinedterm}
\newtheorem{axiom}[theorem]{Axiom}
\newtheorem{example}[theorem]{Example}
\theoremstyle{remark}
\newtheorem*{remark}{Remark}
\newtheorem*{note}{Note}
% -------------------------------------------------
\titleformat{\chapter}[display]
{\bfseries\centering\large}{\chaptername\,\thechapter}{1em}{\huge} 
% -------------------------------------------------
\newcommand{\appendixhere}{%
\cleardoublepage
\vspace*{\fill}
\begin{center}
\bfseries\Huge
Appendix
\end{center}
\vspace*{\fill}
\addcontentsline{toc}{chapter}{Appendix}
\cleardoublepage}
% EOF ------------------------------------------------