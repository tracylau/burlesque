varsix-I =
\relative c'''
{
d8.\trill cis16 d8 \acciaccatura d16 g8 \acciaccatura d16 g8 \acciaccatura d16 g8
b,8.\trill ais16 b8 \acciaccatura b16 d8 \acciaccatura b16 d8 \acciaccatura b16 d8
a8.\trill gis16 a8 \acciaccatura a16 d8 \acciaccatura a16 d8 \acciaccatura a16 d8
g,16\trill fis g b d,4 r

d8.\trill cis16 d8 \acciaccatura d16 g8 \acciaccatura d16 g8 \acciaccatura d16 g8
b,8.\trill ais16 b8 \acciaccatura b16 d8 \acciaccatura b16 d8 \acciaccatura b16 d8
a8.\trill gis16 a8 \acciaccatura a16 d8 \acciaccatura a16 d8 \acciaccatura a16 d8
g,4 <g, d' b' g'> r

r8 \acciaccatura cis''16 d8 r \acciaccatura cis16 d8 r \acciaccatura cis16 d8
r \acciaccatura d16 ees8 r \acciaccatura d16 ees8 r \acciaccatura d16 ees8
r \acciaccatura dis16 e8 r \acciaccatura dis16 e8 r \acciaccatura dis16 e8
r fis~ fis16 d e fis g a b c

d8.\trill cis16 d8 \acciaccatura d16 g8 \acciaccatura d16 g8 \acciaccatura d16 g8
b,8.\trill ais16 b8 \acciaccatura b16 d8 \acciaccatura b16 d8 \acciaccatura b16 d8
a8.\trill gis16 a8 \acciaccatura a16 d8 \acciaccatura a16 d8 \acciaccatura a16 d8
g4 r r
\bar "||"
}

varsix-II =
\relative c'''
{
b8. ais16 b8 d d d
g,8. fis16 g8 b b b
fis8. f16 fis8 a a a
d,4 r r

b8. ais16 b8 d d d
g,8. fis16 g8 b b b
fis8. f16 fis8 a a a
g4 <g, d' b' g'> r

a''8. gis16 a8 fis fis fis
bes8. a16 bes8 g g g
b8. a16 b8 g g g
r c~ c16 b c d e fis g a

b8. ais16 b8 d d d
g,8. fis16 g8 b b b
fis8. f16 fis8 a a a
b4 \acciaccatura g,16 <g c\harmonic>4 r
}

varsix-III =
\relative c'
{
d
}


\score
{
<<
\time 3/4
\new Staff {
  \tempo 4=152 % or whatever it should be…this is for the midi
  \key g \major
  \varsix-I}
\new Staff {
  \key g \major
  \varsix-II}
\new Staff {
  \key g \major
  \varsix-III}
>>

\layout{}
\midi {}
}


