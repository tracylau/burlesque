varthree-I =
\relative c'
{
\tempo 4=138
%1 var3
d16 (e) fis-. (g-. a-. b-. c-. d-. e-. fis-. g-. a-.
b8-.) d4 b d8
c16 (e) c-. (b-.) a ( c) a-. (g-.) fis (a) d, (fis)
g (b) g-. (fis-.) e (g) e-. (d-.) c (e) a, (c )

b (g) a-. (b-. c-. d-. e-. fis-. g-. a-. b-. c-.
d8-.) g4 b, d8
c16 (e) c-. (b-.) a (c ) a-. (g-.) fis (a) fis (a)
g (g') d b g8 r r4

R2.
r8. a,16-. b-. c-. d-. e-. fis-. g-. a-. b-.
<c a,>-. a,-. a-. b-. c-. d-. e-. fis-. g-. a-. b-. c-.
d8 cis16\downbow cis d8 ais16\downbow ais b8 fis16\downbow fis

g (b,) a-. (b-. c-. d-. e-. fis-. g-. a-. b-. c-.
d8-.) g4 b, d8
c16 (e) c-. (b-.) a (c ) a-. (g-.) fis (a) fis (a)
g (g') d-. (b-. g8-.) r r4
\bar "||"
}

varthree-II =
\relative c'
{
b16 (c ) d-. (e-. fis-. g-. a-. b-. c-. d-. e-. fis-.
g8-.) b4 g b8
a16 (c ) a-. (g-.) fis (a) fis-. (e-.) d8 c
b d16-. (c-.) b8 b16-. (a-.) g8 fis

g fis16-. (g-. a-. b-. c-. d-. e-. fis-. g-. a-.
b8-.) b4 g b8
a16 (c ) a-. (g-.) fis (a) fis-. (e-.) d8 <a c>
<g b> r b'16 (g) d-. (b-.) g (d) b-. (g-.)

d'8 r a'16-. b-. c-. d-. e-. fis-. g-. a-.
b8-. r r4 r
d,,16-. e-. fis-. g-. a-. b-. c-. d-. e-. fis-. g-. a-.
b8 ais16\downbow ais b8 g16\downbow g g8 d16\downbow d

d (g,) fis-. (g-. a-. b-. c-. d-. e-. fis-. g-. a-.
b8-.) b4 g b8
a16 (c ) a-. (g-.) fis (a) fis-. (e-.) d8 <a c>
<g b>16 (d'') b-. (g-. d8-.) r r4

}

varthree-III =
\relative c'
{
g8 r r4 r
r16 g-. (a-. b-. c-. d-. e-. fis-. g-. a-. b-. c-.)
d8 d,16-. (d-.) d8 d16-. (d-.) d8 a'
g8 b16-. (a-.) g8 g16-. (fis-.) e8 d

g,8 r r4 r
r16 g-. (a-. b-. c-. d-. e-. fis-. g-. a-. b-. c-.)
d8 d,16-. (d-.) d8 d16-. (d-.) d8 d'
d16 (b') g d b8 r r4

r8 d,16-. e-. fis-. g-. a-. b-. c-. d-. e-. fis-.
g-. d,-. e-. fis-. g-. a-. b-. c-. d-. e-. fis-. g-.
a8-. r r4 r
r8 <e g>16\downbow <e g> <d g>8 <cis e>16\downbow <cis e> <d e>8
  <d, c'>16\downbow <d c'>

<g b>8 r r4 r
r16 g,-. (a-. b-. c-. d-. e-. fis-. g-. a-. b-. c-.)
d8 d,16-. (d-.) d8 d16-. (d-.) d8 d'
d16 (b') g-. (d-.) b (g) d-. (b-. g8-.) r


}

%{
\score
{
<<
\time 3/4
\new Staff {
  \key g \major
  \varthree-I}
\new Staff {
  \key g \major
  \varthree-II}
\new Staff {
  \key g \major
  \varthree-III}
>>

\layout{}
\midi {}
}
%}

