vartwo-I =
\relative c''
{
%1 var 2 0:48
d'8^"arco" (cis d e d c
b a g fis e d)
c (b a c b a
g a b c d e)

d (cis d e d c
b c d cis d b)
a (b d c b a
g4) b8 (d g b

a fis d fis a c
b4) b,8 (d g b
a fis d fis a c
b g d g b d)

g4. (fis8 g e
d c b a g f)
e (b d c b a)
g2 r4
\bar "||"}

vartwo-II =
\relative c'''
{
%2
b8^"arco" (ais b c b a
g fis e d c b)
g (fis e g fis e
d fis g a b c)

b (ais b ais b a
g a b a b g)
c,4 (e d8 c
b4) r r

r a'8 (d fis a
b g) d (g b d
c a fis a c e
d b g d g b)

d (cis d ees d b
a g fis e d c)
b4 a fis
d2 r4
}



vartwo-III =
\relative c'''
{
g4.^"arco" (fis8 g e
d c b a g fis)
e (d c e d c
b d g4. fis8)

f4. (e8 f fis
g fis f4 g8 f)
e (g4. fis4
g4) g,8 (b d g

fis2 d4
g4) g8 (b d g
fis2 e4
g8 d b b d g)

b (ais b c b g
fis e d c b a)
gis4 f8 (e d c)
b4 g2
}

%{
\score
{
<<
\time 3/4
\new Staff {
  \tempo 4=152
  \key g \major
  \vartwo-I}
\new Staff {
  \key g \major
  \vartwo-II}
\new Staff {
  \key g \major
  \vartwo-III}
>>

\layout{}
\midi {}
}
%}
