varnine-I =
\relative c'''
{
  \tempo 4=144
d8 cis16 cis d8 e16 e d8 c16 c
b4 <b, g'> <b g'>
<a a'>4 <a d> <a d>
d8 d16 e fis g a b c d e fis

g8 cis,16 cis d8 e16 e d8 c16 c
b8 b,16 c d e fis g a b c d
e8 d,16 e fis g a b c d e fis
g4 <g,,, d' b' g'> r

R2. % actual rest
g''8 fis16 fis g8 b16 b a8 g
R2. % actual rest
g8 fis g a b c % but with rhythm

R2. % all together
R2.
R2.
R2. %incl start of var10, missing from clip

\bar "||"
}

varnine-II =
\relative c'''
{
b8 ais16 ais b8 c16 c b8 a16 a
g4 d d
d8 d,16 e fis g a b c d e fis
g8 a,16 b c d e fis g a b c

d8 ais16 ais b8 c16 c b8 a16 a
g8 g,16 a b c d e fis g a b
c8 fis,,16 g a b c d e fis g a
b4 <g,, d' b' g'> r

a'8 gis16 gis a8 c16 c b8 ais
b ais16 ais b8 d16 d c8 b
c b16 b c8 e16 e d8 cis
d fis e fis g a % but with rhythm

R2.
R2.
R2.
R2.

}

varnine-III =
\relative c'''
{
g8 g16 g g8 g16 g g8 fis16 fis
g8 g,,16 a b c d e fis g a b
c4 <d, c'> <d c'>
<g b>8 fis16 g a b c d e fis g a

b8 g16 g g8 g16 g g8 fis16 fis
g4 g,, g
fis'8 c'16 b a g fis e d c b a
g4 <g d' b' g'>4 r

fis'8 f16 f fis8 a16 a g8 fis
R2. % actual
a8 gis16 gis a8 c16 c b8 ais
R2. % run pony

R2.
R2.
R2.
R2.

}


\score
{
<<
\time 3/4
\new Staff {
  \key g \major
  \varnine-I}
\new Staff {
  \key g \major
  \varnine-II}
\new Staff {
  \key g \major
  \varnine-III}
>>

\layout{}
\midi {}
}


