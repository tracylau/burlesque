% do a search and replace on "<num>" with a spelled out number

var<num>-I =
\relative c'
{
g
\bar "||"
}

var<num>-II =
\relative c'
{
b
}

var<num>-III =
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
  \var<num>-I}
\new Staff {
  \key g \major
  \var<num>-II}
\new Staff {
  \key g \major
  \var<num>-III}
>>

\layout{}
\midi {}
}


