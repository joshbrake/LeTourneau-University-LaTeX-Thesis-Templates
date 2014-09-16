\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{LETUThesis}[2014/07/25 Class for LETU Thesis]

\LoadClass[12pt,oneside]{book} %Base class off of book class

% Header for LETU Thesis
\newcommand{\LETUHeader}[0]{
\begin{center}
\uppercase{LETOURNEAU UNIVERSITY}

\uppercase{SCHOOL OF ENGINEERING AND ENGINEERING TECHNOLOGY}
\end{center}
}

% Command to correctly format thesis title
\newcommand{\Title}[1]{%
\begin{center}
\uppercase{#1}
\end{center}
}

% Command to correctly format thesis author
\newcommand{\Author}[1]{%
\begin{center}
by\\
#1
\end{center}
}

% Thesis approval tagline
\newcommand{\ThesisApproval}{%
\begin{center}
\uppercase{A THESIS\\
APPROVED FOR THE DISCIPLINE OF\\
ELECTRICAL ENGINEERING}
\end{center}
}

% Thesis fulfillment tagline
\newcommand{\ThesisFulfillment}[1]{%
\begin{center}
A thesis submitted in partial fulfillment of\\
the requirements for the degree of Master of Science\\
in the Discipline of Electrical Engineering\\
\vspace{0.5in}
LeTourneau University\\
\vspace{0.5in}
#1
\end{center}
}


% Command to format signatures from committee
\newcommand{\Signatures}[3]{%

\begin{center}
By Thesis Committee
\vspace{0.25in}

\begin{minipage}[t]{3in}
\mbox{\underline{\hspace{3in}}, Chair}

#1

\underline{\hspace{3in}}

#2

\underline{\hspace{3in}}

#3

\end{minipage}
\end{center}
}