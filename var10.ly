varten-I =
\relative c''
{
cis8:16_"accel." d:16 dis:16 e:16 f:16 fis:16
g:16 d:16 cis:16 d:16 e:16 d:16
cis:16 d:16 dis:16 e:16 f:16 fis:16

g:16 d:16 cis:16 d:16 b':16 a:16
g:16 d:16 cis:16 d:16 b':16 a:16
g:16 d':16 cis:16 d:16 e:16 d:16
b:16 d:16 cis:16 d:16 e:16 d:16

b4 g b
d b d
g4. fis16 (e d c b a)
g4. fis16 (e d c b a)

g2 r8. <d' b'>16
<d b'>2 r8. <b, g'>16
<b g'>2.
\bar "|."
}

varten-II =
\relative c''
{
c2.:16_"accel."
b8:16 b:16 ais:16 b:16 c:16 b:16
c2.:16

b4:16 <b d,>:16 <c d,>:16
<b d,>2:16 <c d,>4:16
<b d,>8:16 b':16 ais:16 b:16 c:16 b:16
g:16 b:16 ais:16 b:16 c:16 b:16

g4 <d, d'> <d d' g>
<d d' b'> <d d' g>  <d d' b'>
<d d' d'>4. c''16 (b a g fis e)
d4. c16 (b a g fis e)

d2 r8. <d' g>16
<d g>2 r8. <g,, b'>16
<g b'>2.
\bar "|."
}

varten-III =
\relative c'
{
fis8:16_"accel." d:16 fis:16 d:16 a':16 d,:16
g:16 d:16 g:16 d:16 g:16 d:16
fis:16 d:16 fis:16 d:16 a':16 d,:16

g8 r <g, g'>4:16 <a fis'>:16
<g g'>2:16 <a fis'>4:16
<g g'>8 r <d'' g>4:16 <d fis>:16
<d g>2:16 <d fis>4:16

<d g>4 <g,, d' b'> <g d' b'>
<g d' b'> <g d' b'> <g d' b'>
<g d' b' g'>4. a''16 (g fis e d c)
b4. a16 (g fis e d c)

b2 r8. <g' b>16
<g b>2 r8. <g, d'>16
<g d'>2.
%\bar "|."
}

%{
\score
{
<<
\time 3/4
\new Staff {
  \key g \major
  \varten-I}
\new Staff {
  \key g \major
  \varten-II}
\new Staff {
  \key g \major
  \varten-III}
>>

\layout{}
\midi {}
}
%}

