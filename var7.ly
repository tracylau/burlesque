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

<b b,>4 r8 r4. % this goes into var8
g,\harmonic
}

varseven-II =
\relative c''
{
\tempo 4.=66
\time 9/8
\repeat unfold 3{<g b>8-- (<g b>-- <g b>--)}
<fis a>^"sim." \repeat unfold 8{<fis a>}
g g g g \repeat unfold 5{<g d'>}
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

<dis fis>4 r8
\new Voice <<
  { b'8-.\upbow b'-.\upbow a-.\upbow g^"sim." fis e }
  { s8 b b b b b }
>>

}

varseven-III =
\relative c'
{
\tempo 4.=66
\time 9/8
\repeat unfold 3{<d d'>8-- (<d d'>-- <d d'>--)}
<d c'>^"sim." \repeat unfold 8{<d c'>}
\repeat unfold 9{<d b'>}
\repeat unfold 6{<a a'>} d d d

\repeat unfold 6{<d d'>} cis cis cis
\repeat unfold 8{<c d>8} <a d>
<g d'> <a d> <bes d> \repeat unfold 6{<b d>}
\repeat unfold 3{<b gis'>} \repeat unfold 3{<c a'>} d d d

d8 e d cis d c b r r
b2. b4.~
b b2.
b b4.~

b4 r8
\repeat unfold 3{<g' d'>8-.\upbow} <g d'>^"sim." <g d'> <g d'>
}

%{
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

%}
