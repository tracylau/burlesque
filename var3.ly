varthree-I =
\relative c'
{
%1 var3
d16 (e) fis (g a b c d e fis g a
b8) d4 b d8
c16 (e) c (b) a ( c) a (g) fis (a) d, (fis)
g (b) g (fis) e (g) e (d) c (e) a, (c )

b (g) a (b c d e fis g a b c
d8) g4 b, d8
c16 (e) c (b) a (c ) a (g) fis (a) fis (a)
g (g') d b g8 r r4

R1*3/4*2
<d, a'>16 <e a> <fis a> <g b> <a c> <b d> <c e> <d fis> <e g> <fis a> <g b> <a c>
<b d>8 cis16 cis d8 ais16 ais b8 fis16 fis
g (b,) a (b c d e fis g a b c
d8) g4 b, d8
c16 (e) c (b) a (c ) a (g) fis (a) d, (fis)
g (g') d (b g8) r r4
\bar "||"
}

varthree-II =
\relative c'
{
g
}

varthree-III =
\relative c'
{
d
}


\score
{
<<
\time 3/4
\new Staff {
  \tempo 4=152
  \key g \major
  \varthree-I}
\new Staff {
  \key g \major
  \varthree-II}
\new Staff {
  \key g \major
  \varthree-III}
>>

\layout{}
\midi {}
}


