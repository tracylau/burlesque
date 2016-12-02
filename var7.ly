varseven-I =
\relative c''
{
\time 9/8
b8 b' a g fis a g fis e
e d d d d d d cis d
e d d d e fis g a b
b a a a a a a e fis

g b a g fis a g fis e
e d d d fis, g gis a c
b c cis d e fis g a b
d c b a e g fis e fis

g g g g d d d b' b
b b b b b b c c c
c c c c c c b b b
b b b b b b ais ais ais

b % this goes into var8

\bar "||"
}

varseven-II =
\relative c'
{
\time 9/8
b1 b8
R1*9/8
R1*9/8
R1*9/8

R1*9/8
R1*9/8
R1*9/8
R1*9/8

R1*9/8
R1*9/8
R1*9/8
R1*9/8

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
R1*9/8
R1*9/8

R1*9/8
b2. b4.~
b b2.
b b4.~

b8--
}


\score
{
<<
\new Staff {
  \tempo 4=152 % or whatever it should be…this is for the midi
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


