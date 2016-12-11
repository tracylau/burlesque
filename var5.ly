varfive-I =
\relative c''
{
\tempo 4=116
\harmonicsOn
g4. e'8\staccato (g,\staccato \harmonicsOff <c, f\harmonic>\staccato)
\harmonicsOn e4 (c ) c
R2.
\harmonicsOff g'4_\flageolet \harmonicsOn r r

g4. e'8\staccato (g,\staccato \harmonicsOff <c, f\harmonic>\staccato)
\harmonicsOn e4 (c ) c
a' (d, ) d
c r r

g'8\staccato e'\staccato g,\staccato e'\staccato g,\staccato e'\staccato
g,\staccato e'\staccato g,\staccato e'\staccato g,\staccato e'\staccato
g, (e' g, e' g, e')
g, (e' g, e' g, e')

\harmonicsOff <d g\harmonic> (<cis fis\harmonic> <d g\harmonic>)
  <e a\harmonic>\staccato (<d g\harmonic>\staccato <c f\harmonic>\staccato)
<b e\harmonic>4 (<g c\harmonic>) <g c\harmonic>
\harmonicsOn d' r b
\harmonicsOff <g c\harmonic> r r


\bar "||"
}

varfive-II =
\relative c'''
{
\harmonicsOff e,,4.\harmonic \harmonicsOff <c f\harmonic>8\staccato
  (\harmonicsOn e\staccato a\staccato)
c,4 r r
a' (d,) d
R2.

e4. \harmonicsOff <c f\harmonic>8\staccato
  (\harmonicsOn e\staccato a\staccato)
c,4 r r
\harmonicsOff <b fis'\harmonic> r <b fis'\harmonic>
\harmonicsOn c r r \harmonicsOff

\harmonicsOff <b fis'\harmonic> r r
\harmonicsOn c (d) d
\harmonicsOff <b fis'\harmonic> r r
\harmonicsOn c (d) d

\harmonicsOff <b' e\harmonic>8 (<ais dis\harmonic> <b e\harmonic>)
  <c f\harmonic>\staccato (<b e\harmonic>\staccato \harmonicsOn d\staccato)
\harmonicsOff <g, c\harmonic>4 r r
\harmonicsOn b r g
\harmonicsOff <g c\harmonic> r r
}

varfive-III =
\relative c'
{
R2.
R2.
\harmonicsOn d4 r r
e4 (c ) c \harmonicsOff

R2.
R2.
d4. e8\staccato (d\staccato c\staccato)
b4 (g) g

\harmonicsOn a' (d,) d
e (c ) c
a' (d,) d
e r r

c2.
R2.
\harmonicsOff d8 (cis d) e\staccato (d\staccato c\staccato)
b4 (g) g
}

%{
\score
{
<<
\time 3/4
\new Staff {
  \tempo 4=116
  \key g \major
  \varfive-I}
\new Staff {
  \key g \major
  \varfive-II}
\new Staff {
  \key g \major
  \varfive-III}
>>

\layout{}
\midi {}
}
%}

