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
d c b a e <g c,> <fis c> <e c> <fis c>

<g b,> <g g,> <g g,> <g g,> <d d,> <d d,> <d d,> b' b
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
\new Voice<<
  {cis8 cis cis cis cis cis c c c}
  {g g g g g e fis g a}
>>

\repeat unfold 6{<g b>} \repeat unfold 3{<g bes>}
\new Voice<<
  {a a a a d, e f fis fis}
  {fis fis fis fis s s s s s}
>>
g g g <g b> \repeat unfold 5{<g d'>}
\repeat unfold 3{<f d'>} <e c'> <e c'> <e b'> a g a

\new Voice<<
  {g8 g, g g s s s r r}
  {s c' b ais b a g r r}
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
\repeat unfold 6{<a a'>8} d d d

\repeat unfold 6{<d d'>} cis cis cis
\repeat unfold 8{<c d>8} <a d>
<g d'> <a d> <bes d> \repeat unfold 6{<b d>}
\repeat unfold 3{<b gis'>} \repeat unfold 3{<c a'>} d d d

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


