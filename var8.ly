vareight-I =
\relative c''
{
\tempo 4=66
\harmonicsOn r4 r g

g4. e'8\staccato (g,\staccato \harmonicsOff <c, f\harmonic>\staccato)
\harmonicsOn e4 (c ) c
a' (d,) d
e4 (c ) c

g'4. e'8\staccato (g,\staccato \harmonicsOff <c, f\harmonic>\staccato)
\harmonicsOn e4 (c ) c
a' (d,) d
c r r

\bar "||"
}

vareight-II =
\relative c''
{
\set Staff.timeSignatureFraction = 9/8
\scaleDurations 2/3 {
r4. b8-.\upbow <b b'>-.\upbow <b a'>-.\upbow <b g'>^"sim." <b fis'> <b e>

<d, d'> <d a'> <d b'> <d c'> <d a'> <d b'> <d c'> <d b'> <d a'>
<d e'> <d d'> <d d'> <d d'> <d b'> <d d'> <d g'> <d d'> <d b'>
<d a'> fis g <d a'> <d b'> <d c'> <d c'> <d b'> <d a'>
<d b'> <b' e> <b fis'> <b g'> <b fis'> <b a'> g' fis e

d <d, a'> <e c'> fis fis g gis a fis
<g, g'> <g g'> <g a'> <g ais'> <g ais'> <g ais'> <g b'> <g b'> <g b'>
<g a'> <g a'> <g a'> <g a'> <g a'> <g a'> <g c'> <g c'> <g c'>
<g b'>8 <g c'> <g b'> <g ais'> <g b'> <g a'> <g g'>--\downbow r r

}}

vareight-III =
\relative c'
{
\set Staff.timeSignatureFraction = 9/8
\scaleDurations 2/3 {
r4. \repeat unfold 3{<g d'>8-.\upbow} <g d'>^"sim." <g d'> <g d'>

<g fis'> <g fis'> <g g'> <g a'> <g fis'> <g g'> <g a'> <g g'> <g fis'>
<g c'> <g b'> <g b'> <g b'> <g g'> <g g'> <g b'> <g b'> <g g'>
<g fis'> <g d'> <g e'> <g fis'> <g g'> <g a'> <g a'> <g g'> <g fis'>
<g g'> <g d'> <g d'> <g d'> <g d'> <g d'> <cis ais'> <cis ais'> <cis ais'>

<c a'> c c <c d> <a d> <ais d> <b d> <c d> <a d>
<g d'>8 <b d> <c e> <cis e> <cis e> <cis e> <d f> <d f> <d f>
<cis e> <cis e> <cis e> <c fis> <c fis> <c fis> <a fis'> <a fis'> <a fis'>
d8 e d cis d c b--\downbow r r
}}


%{
\score
{
<<
\new Staff {
  \time 3/4
  \key g \major
  \vareight-I}
\new Staff {
  \key g \major
  \vareight-II}
\new Staff {
  \key g \major
  \vareight-III}
>>

\layout{}
\midi {}
}

%}