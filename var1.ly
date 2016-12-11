varone-I =
\relative c''
{
%1 0:26
\tempo 4=138
\time 3/4
d4.^"pizz." e8 d c
b4 g g
a d, d
b' g g

d'4. e8 d c
b4 g g
a d, d
g r r

%1 0:36
c,8 d fis d fis d
b d g d g d
c d fis d fis d
g b d fis g b

d4. e8 d c
b4 g g
a d, d
g r r
\bar "||"
}

varone-II =
\relative c''
{
%2 0:26
\time 3/4
b4.^"pizz." c8 b a
g8 d b d b d
<c fis> d c d c d
g d b d b d

b'4. c8 b a
g8 d b d b d
<c fis> d c d c d
d4 r r

%2 0:36
d4 d d
g g g
d d d
<g, d'> r r

b'4. c8 b a
g8 d b d b d
c d <a fis'> d <a fis'> d
<g, d' b'>4 r r
\bar "||"
}



varone-III =
\relative c'
{
%3 0:26
\time 3/4
g8^"pizz." d' b' r r4
d,8 b g b g b
d c a c a c
d8 b g b g b

g d' b' r r4
d,8 b g b g b
d c a c a c
b d g, b d g

%3 0:36
a4 d, d
b' g g
a d, d
b' g g

<g, d' d'>8 d' b' e d c
b4 g g
a <c, d> <c d>
<b g'> g r
\bar "||"
}


%{
<<
\new Staff {\varone-I}
\new Staff {\varone-II}
\new Staff {\varone-III}
>>
%}
