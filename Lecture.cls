\LoadClass[a4paper,oneside]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[russian]{babel}
\RequirePackage{hyperref}
\RequirePackage{underscore}
\RequirePackage{setspace}
\RequirePackage{indentfirst} 
\RequirePackage{cancel}
\RequirePackage[left=1.4cm,right=1.4cm,
    top=2.3cm,bottom=2.3cm,bindingoffset=0cm]{geometry}
\singlespacing
\RequirePackage{float}
\RequirePackage{fancyhdr}
% \pagestyle{fancy}
% \pagestyle{headings}


%----------------------------------------------------------------------------------------
%	TITLE PAGE
%----------------------------------------------------------------------------------------
\renewcommand{\maketitle}
{

\begin{titlepage} % Suppresses displaying the page number on the title page and the subsequent page counts as page 1
	\newcommand{\HRule}{\rule{\linewidth}{0.5mm}} % Defines a new command for horizontal lines, change thickness here
	
	\center % Centre everything on the page
	
	%------------------------------------------------
	%	Headings
	%------------------------------------------------
	
	% \textsc{\LARGE Саратовский Государственный Университет}\\[1.5cm] % Main heading such as the name of your university/college
	\textsc{\LARGE Саратовский Государственный Университет}\\[0.2cm] % Main heading such as the name of your university/college
	\textsc{\Large Факультет Компьютерных Наук и Информационных Технологий}\\[0.5cm] % Major heading such as course name
	
	% \textsc{\large 1214}\\[0.5cm] % Minor heading such as course title
	
	%------------------------------------------------
	%	Title
	%------------------------------------------------
	
	\HRule\\[0.6cm]
	% {\huge\bfseries Универсальная прикладная алгебра}\\[0.4cm] % Title of your document
	{\huge\bfseries\textsc \@title}\\[0.4cm] % Title of your document
	
	\HRule\\[1.5cm]
	
	%------------------------------------------------
	%	Author(s)
	%------------------------------------------------
	
	% \begin{minipage}{0.4\textwidth}
	% 	\begin{flushleft}
	% 		\large
	% 		\textit{Законспектировали}\\
	% 		\textsc{Андрей Гущин\\Иван Улитин\\Роман Стаин\\Николай Шустов} % Your name
	% 	\end{flushleft}
	% \end{minipage}
	% ~
	% \begin{minipage}{0.4\textwidth}
	% 	\begin{flushright}
	% 		\large
	% 		% \textit{Редактор}\\
	% 		% \textsc{Боба} % Supervisor's name
	% 	\end{flushright}
	% \end{minipage}
	
	% If you don't want a supervisor, uncomment the two lines below and comment the code above
	{\large\textit{Законспектировал}}\\
	\textsc{\@author} % Your name
	
	%------------------------------------------------
	%	Date
	%------------------------------------------------
	
	\vfill\vfill\vfill\vfill\vfill % Position the date 3/4 down the remaining page
	
	{\large\the\year{} г.} % Date, change the \today to a set date if you want to be precise
	
	%------------------------------------------------
	%	Logo
	%------------------------------------------------
	
	%\vfill\vfill
	%\includegraphics[width=0.2\textwidth]{placeholder.jpg}\\[1cm] % Include a department/university logo - this will require the graphicx package
	 
	%----------------------------------------------------------------------------------------
	
	\vfill % Push the date up 1/4 of the remaining page
	
\end{titlepage}

}
%----------------------------------------------------------------------------------------