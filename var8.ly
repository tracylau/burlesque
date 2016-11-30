vareight-I =
\relative c''
{
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
\time 3/4
\set Staff.timeSignatureFraction = 9/8
\scaleDurations 2/3 {
r4. b8 <b b'> <b a'> <b g'> <b fis'> <b e>

<d, d'> <d a'> <d b'> <d c'> <d a'> <d b'> <d c'> <d b'> <d a'>
<d e'> <d d'> <d d'> <d d'> <d b'> <d d'> <d g'> <d d'> <d b'>
<d a'> <g, fis'> <g g'> <d' a'> <d b'> <d c'> <d c'> <d b'> <d a'>
R1*9/8

R1*9/8
R1*9/8
R1*9/8
R1*9/8

}}

vareight-III =
\relative c'
{
\time 3/4
\set Staff.timeSignatureFraction = 9/8
\scaleDurations 2/3 {
r4. \repeat unfold 6{<g d'>8}

<g fis'> <g fis'> <g g'> <g a'> <g fis'> <g g'> <g a'> <g g'> <g fis'>
<g c'> <g b'> <g b'> <g b'> <g g'> <g g'> <g b'> <g b'> <g g'>
<g fis'> <g d'> <g e'> <g fis'> <g g'> <g a'> <g a'> <g g'> <g fis'>
R1*9/8

R1*9/8
R1*9/8
R1*9/8
R1*9/8

}}



\score
{
<<
\new Staff {
  \time 3/4
  \tempo 4=152 % or whatever it should be…this is for the midi
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

