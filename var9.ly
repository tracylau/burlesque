varnine-I =
\relative c'''
{
\tempo 4=144
d8-.\upbow cis16-. (cis-.) d8-. e16-. (e-.) d8-. c16-. (c-.)
b4-. <b, g'>-. <b g'>-.
<a a'>-. <a d>-. <a d>-.
d8-. d16 (e) fis-. g-. a-. b-. c-. d-. e-. fis-.

g8-. cis,16-. (cis-.) d8-. e16-. (e-.) d8-. c16-. (c-.)
b8-. b,16 (c ) d-. e-. fis-. g-. a-. b-. c-. d-.
e8-. d,16 (e) fis-. g-. a-. b-. c-. d-. e-. fis-.
g4-. <g,,, d' b' g'> r

R2. % actual rest
g''8-. fis16-. (fis-.) g8^"sim." b16 (b) a8 g16 (g)
fis8 r r4 r
r8 fis16 (fis) g8 a16 (a) b8 c16 (c )

d8 cis16 (cis) d8 e16 (e) d8 c16 (c )
b8 g,16 (a) b-. c-. d-. e-. fis-. g-. a-. b-.
\ottava #1 c-. cis-. d-. e-. fis-. g-. a-. b-. c (d) e-- fis--
g8 \ottava #0 d,,16^"ord." d cis cis d d e e d d
}

varnine-II =
\relative c'''
{
\tempo 4=144
b8-. ais16-. (ais-.) b8-. c16-. (c-.) b8-. a16-. (a-.)
g4-. d-. d-.
d8-. d,16 (e) fis-. g-. a-. b-. c-. d-. e-. fis-.
g8-. a,16 (b) c-. d-. e-. fis-. g-. a-. b-. c-.

d8-. ais16-. (ais-.) b8^"sim." c16 (c-.) b8 a16 (a)
g8 g,16 (a) b c d e fis g a b
c8 fis,,16 (g) a b c d e fis g a
b4 <g,, d' b' g'> r

a'8 gis16 (gis) a8 c16 (c ) b8 a16 (a)
b8 ais16 (ais) b8 d16 (d) c8 b16 (b)
c8 b16 (b) c8 e16 (e) d8 c16 (c )
d8 fis16 (fis) e8 fis16 (fis) g8 a16 (a)

b8 ais16 (ais) b8 c16 (c ) b8 a16 (a)
g8 d,16 (e) fis-. g-. a-. b-. c-. d-. e-. fis-.
\ottava #1 a16-. ais-. b-. c-. cis-. d-. e-. fis-. g (a) b-- c--
d8 \ottava #0 b,,16^"ord." b ais ais b b c c b b

}

varnine-III =
\relative c'''
{
\tempo 4=144
g8-. g16-. (g-.) g8-. g16-. (g-.) g8-. fis16-. (fis-.)
g8-. g,,16 (a) b-. c-. d-. e-. fis-. g-. a-. b-.
c4-. <d, c'>-. <d c'>-.
<g b>8-. fis16 (g) a-. b-. c-. d-. e-. fis-. g-. a-.

b8-. g16-. (g-.) g8^"sim." g16 (g) g8 fis16 (fis)
g4 g,, g
fis'8 c'16 (b) a g fis e d c b a
g4 <g d' b' g'>4 r

fis'8 f16 (f) fis8 a16 (a) g8 fis16 (fis)
g8 r r4 r
a8 gis16 (gis) a8 c16 (c ) b8 a16 (a)
b8 d16 (d) cis8 c16 (c ) b8 a16 (a)

g8 g'16 (g) g8 g16 (g) g8 fis16 (fis)
g8 b,,16 (c ) d e fis g a b c d
\ottava #1 e fis g a ais b c d e (fis) g-- a--
b8 \ottava #0 b,,16^"ord." b g g d d g g d d

}

%{
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
%}

