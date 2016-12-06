%% Generated by ../../scripts/lilypond-book.py
%% Options: [fragment,quote,relative=2,raggedright,indent=0\mm]
\version "2.12.3"

\paper {
  #(define dump-extents #t)
  linewidth = 160\mm - 2.0 * 0.4\in
  raggedright = ##t
  indent = 0\mm
}

\include "intro.ly"
\include "var1.ly"
\include "var2.ly"
\include "var3.ly"
%\include "var4.ly"
\include "var5.ly"
%\include "var6.ly"
\include "var7.ly"
\include "var8.ly"
\include "var9.ly"
%\include "var10.ly"




\header {
  title = "Burlesque for Three Violins"
  composer = "Friedrich Hermann"
}

\score{
<<
\new Staff {
  \intro-I
  \varone-I    % 0:26 pizz theme
  \vartwo-I    % 0:48 scaley arpeggioey slury var
  \varthree-I  % 1:10 up-bow staccato
%  \varfour-I   % 1:33 chordy spiccato
  \varfive-I   % 2:01 harmonics
%  \varsix-I    % 2:30 trilly grace notey
  \varseven-I  % 3:02 ------ chorale attacca
  \vareight-I  % 3:38 lengthened harmonic
  \varnine-I   % 4:03 galloping riccochet spiccato attacca
%  \varten-I    % 4:22 duples/finish
}
\new Staff {
  \intro-II
  \varone-II
  \vartwo-II
  \varthree-II
%  \varfour-II
  \varfive-II
%  \varsix-II
  \varseven-II
  \vareight-II
  \varnine-II
%  \varten-II
}
\new Staff {
  \intro-III
  \varone-III
  \vartwo-III
   \varthree-III
%  \varfour-III
  \varfive-III
%  \varsix-III
  \varseven-III
  \vareight-III
  \varnine-III
%  \varten-III
}
>>

\layout{}
\midi {}
}
