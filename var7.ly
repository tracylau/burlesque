varseven-I =
\relative c''
{
  \tempo 4.=66
\time 9/8  % video 3:56
b8-- (b'-- a--) g-- (fis-- a--) g-- (fis-- e--)
e^"sim. i.e. I'm done typing" d d d d d d cis d
e d d d e fis g a b
b a a a a a a e fis

g b a g fis a g fis e
e d d d fis, g gis a c
b c cis d e fis g a b
d c b a e g fis e fis

g g g g d d d b' b
b b b \repeat unfold 3{<b dis,>} \repeat unfold 3{<c dis,>}
\repeat unfold 6{<c dis,>} \repeat unfold 3{<b dis,>}
\repeat unfold 6{<b cis,>} \repeat unfold 3{<ais cis,>}

<b b,> % this goes into var8

\bar "||"
}

varseven-II =
\relative c''
{
\time 9/8
b1 b8
R1*9/8
R1*9/8
cis8 cis cis cis cis cis c c c

b b b b b b bes bes bes
a a a fis d e f fis fis
R1*9/8
<d' gis, f>8 d d <c a e> c <b c> <c a> <c g> <c a>

\new Voice<<
  {g8 g, g g d' d d r r}
  {b' c b ais b a g r r}
>>
r4. \repeat unfold 3{fis'8} \repeat unfold 3{<g>}
\repeat unfold 3{<a, g'>8} \repeat unfold 6{<a fis'>}
\repeat unfold 3{<g fis'>} \repeat unfold 3{<g e'>} \repeat unfold 3{<e g>}

<dis fis>

}

varseven-III =
\relative c'
{
\time 9/8
d1 d8
R1*9/8
R1*9/8
R1*9/8

R1*9/8
R1*9/8
g,8 a bes b b b b b b
b b b c c c d d d

d8 e d cis d c b r r
b2. b4.~
b b2.
b b4.~

b8--
}


\score
{
<<
\new Staff {
  \key g \major
  \varseven-I}
\new Staff {
  \key g \major
  \varseven-II}
\new Staff {
  \key g \major
  \varseven-III}
>>

\layout{}
\midi {}
}


